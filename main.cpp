#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <cctype>
#include <iomanip>
#include <stdexcept>
#include <cmath>

struct InputNumber {
    std::string original;
    int base;
    long long dec_val;
    std::string r_minus_1_comp;
    std::string r_comp;
};

// Helper function to sanitize string
std::string sanitize_string(std::string str) {
    auto start = std::find_if_not(str.begin(), str.end(), ::isspace);
    auto end = std::find_if_not(str.rbegin(), str.rend(), ::isspace).base();
    if (start >= end) return "";
    std::string trimmed(start, end);
    std::transform(trimmed.begin(), trimmed.end(), trimmed.begin(), ::toupper);
    return trimmed;
}

// Convert character to integer value
int char_to_val(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    return 0;
}

// Convert integer value to character
char val_to_char(int val) {
    const char digits[] = "0123456789ABCDEF";
    return digits[val];
}

// Formats decimal value into Base 2, 8, 10, or 16 strings
std::string format_base(long long val, int base) {
    if (val == 0) return "0";
    bool is_negative = val < 0;
    unsigned long long uval = is_negative ? -val : val;

    std::string temp;
    while (uval > 0) {
        temp += val_to_char(uval % base);
        uval /= base;
    }
    if (is_negative) temp += '-';
    std::reverse(temp.begin(), temp.end());
    return temp;
}

// Computes (r-1)'s complement (Diminished Radix Complement)
std::string get_r_minus_1_complement(const std::string& val_str, int base) {
    int max_digit = base - 1;
    std::string comp = "";
    for (char c : val_str) {
        if (c == '-') continue;
        int digit = char_to_val(c);
        comp += val_to_char(max_digit - digit);
    }
    return comp;
}

// Computes r's complement (Radix Complement) = (r-1)'s complement + 1
std::string get_r_complement(const std::string& val_str, int base) {
    std::string r_minus_1 = get_r_minus_1_complement(val_str, base);
    long long dec = std::stoll(r_minus_1, nullptr, base) + 1;
    std::string r_comp = format_base(dec, base);

    while (r_comp.length() < val_str.length()) {
        r_comp = "0" + r_comp;
    }
    return r_comp;
}

// Validates input string against chosen base and parses to long long
long long validate_and_to_decimal(const std::string& raw_str, int base) {
    std::string str = sanitize_string(raw_str);
    if (str.empty()) throw std::invalid_argument("Input cannot be empty.");

    size_t idx = 0;
    bool is_negative = false;
    if (str[0] == '-') {
        is_negative = true;
        idx = 1;
    }

    if (idx >= str.length()) throw std::invalid_argument("Invalid number format.");

    std::string allowed;
    switch (base) {
        case 2:  allowed = "01"; break;
        case 8:  allowed = "01234567"; break;
        case 10: allowed = "0123456789"; break;
        case 16: allowed = "0123456789ABCDEF"; break;
        default: throw std::invalid_argument("Unsupported base.");
    }

    bool valid = std::all_of(str.begin() + idx, str.end(), [&allowed](char c) {
        return allowed.find(c) != std::string::npos;
    });

    if (!valid) throw std::invalid_argument("Invalid character(s) for the specified base.");

    long long val = std::stoll(str.substr(idx), nullptr, base);
    return is_negative ? -val : val;
}

// Subtraction using r's complement addition: M - N
long long complement_subtract_r(long long M_dec, long long N_dec, int base) {
    long long max_val = std::max(std::abs(M_dec), std::abs(N_dec));
    std::string max_str = format_base(max_val, base);
    size_t width = max_str.length() + 1;

    std::string M_str = format_base(M_dec, base);
    std::string N_str = format_base(N_dec, base);
    while (M_str.length() < width) M_str = "0" + M_str;
    while (N_str.length() < width) N_str = "0" + N_str;

    std::string N_r_comp = get_r_complement(N_str, base);
    long long N_comp_dec = std::stoll(N_r_comp, nullptr, base);

    long long sum = M_dec + N_comp_dec;
    long long modulus = 1;
    for (size_t i = 0; i < width; ++i) modulus *= base;

    if (sum >= modulus) {
        return sum - modulus;
    } else {
        std::string sum_str = format_base(sum, base);
        while (sum_str.length() < width) sum_str = "0" + sum_str;
        std::string res_r_comp = get_r_complement(sum_str, base);
        return -std::stoll(res_r_comp, nullptr, base);
    }
}

// Subtraction using (r-1)'s complement addition: M - N
long long complement_subtract_r_minus_1(long long M_dec, long long N_dec, int base) {
    long long max_val = std::max(std::abs(M_dec), std::abs(N_dec));
    std::string max_str = format_base(max_val, base);
    size_t width = max_str.length() + 1;

    std::string M_str = format_base(M_dec, base);
    std::string N_str = format_base(N_dec, base);
    while (M_str.length() < width) M_str = "0" + M_str;
    while (N_str.length() < width) N_str = "0" + N_str;

    std::string N_r1_comp = get_r_minus_1_complement(N_str, base);
    long long N_comp_dec = std::stoll(N_r1_comp, nullptr, base);

    long long sum = M_dec + N_comp_dec;
    long long threshold = 1;
    for (size_t i = 0; i < width; ++i) threshold *= base;
    threshold -= 1;

    if (sum > threshold) {
        return sum - threshold;
    } else {
        std::string sum_str = format_base(sum, base);
        while (sum_str.length() < width) sum_str = "0" + sum_str;
        std::string res_r1_comp = get_r_minus_1_complement(sum_str, base);
        return -std::stoll(res_r1_comp, nullptr, base);
    }
}

// Robust BCD Validation function with error checking
bool validate_bcd(const std::string& raw_str) {
    std::string str = sanitize_string(raw_str);
    if (str.empty()) return false;
    size_t start = (str[0] == '-') ? 1 : 0;
    if (start >= str.length()) return false;
    for (size_t i = start; i < str.length(); ++i) {
        if (!isdigit(str[i])) return false;
    }
    return true;
}

// BCD Subtraction using 9's complement (Diminished Radix)
long long bcd_subtract_9s(long long M, long long N) {
    std::string m_str = std::to_string(std::abs(M));
    std::string n_str = std::to_string(std::abs(N));
    size_t width = std::max(m_str.length(), n_str.length());
    
    while (m_str.length() < width) m_str = "0" + m_str;
    while (n_str.length() < width) n_str = "0" + n_str;

    std::string n_9s = "";
    for (char c : n_str) {
        n_9s += std::to_string(9 - (c - '0'));
    }
    long long sum = std::abs(M) + std::stoll(n_9s);
    std::string sum_str = std::to_string(sum);

    if (sum_str.length() > width) {
        std::string carry_str = sum_str.substr(0, sum_str.length() - width);
        std::string res_str = sum_str.substr(sum_str.length() - width);
        long long final_val = std::stoll(res_str) + std::stoll(carry_str);
        return (M >= N) ? final_val : -final_val;
    } else {
        std::string neg_res = "";
        for (char c : sum_str) {
            neg_res += std::to_string(9 - (c - '0'));
        }
        return -std::stoll(neg_res);
    }
}

// BCD Subtraction using 10's complement (Radix)
long long bcd_subtract_10s(long long M, long long N) {
    std::string m_str = std::to_string(std::abs(M));
    std::string n_str = std::to_string(std::abs(N));
    size_t width = std::max(m_str.length(), n_str.length());
    
    while (m_str.length() < width) m_str = "0" + m_str;
    while (n_str.length() < width) n_str = "0" + n_str;

    std::string n_9s = "";
    for (char c : n_str) {
        n_9s += std::to_string(9 - (c - '0'));
    }
    long long n_10s_val = std::stoll(n_9s) + 1;
    long long sum = std::abs(M) + n_10s_val;

    long long modulus = std::pow(10, width);
    if (sum >= modulus) {
        return sum - modulus;
    } else {
        std::string sum_str = format_base(sum, 10);
        while (sum_str.length() < width) sum_str = "0" + sum_str;
        std::string n_9s_res = "";
        for (char c : sum_str) {
            n_9s_res += std::to_string(9 - (c - '0'));
        }
        return -(std::stoll(n_9s_res) + 1);
    }
}

int main() {
    while(true){
        std::cout << "=================================================================\n";
        std::cout << "  NUMBER SYSTEM CONVERTER, COMPLEMENTS & BCD CALCULATOR (C++)\n";
        std::cout << "=================================================================\n";

        int main_mode = 0;
        std::cout << "Select Main Mode:\n"
                  << "  (1) Standard Number System Converter & Complements/Calculator\n"
                  << "  (2) BCD Addition & Subtraction (using 9's & 10's Complements, N >= 3)\n"
                  << "Choice (1 or 2): ";
        std::cin >> main_mode;

        if (main_mode == 2) {
            std::cout << "\n--- BCD ARITHMETIC PROCESSOR (N >= 3) ---\n";
            int num_bcd_inputs = 0;
            while (true) {
                std::cout << "Enter number of BCD inputs (minimum 3): ";
                if (std::cin >> num_bcd_inputs && num_bcd_inputs >= 3) break;
                std::cout << "Error: Please enter an integer >= 3.\n";
                std::cin.clear();
                std::cin.ignore(10000, '\n');
            }

            std::vector<long long> bcd_inputs;
            bcd_inputs.reserve(num_bcd_inputs);

            for (int i = 0; i < num_bcd_inputs; ++i) {
                while (true) {
                    std::string raw_val;
                    std::cout << "Enter BCD/Decimal value #" << (i + 1) << ": ";
                    std::cin >> raw_val;

                    if (validate_bcd(raw_val)) {
                        bcd_inputs.push_back(std::stoll(raw_val));
                        break;
                    } else {
                        std::cout << "Input Error: Invalid BCD digits (only decimal digits 0-9 permitted). Try again.\n";
                    }
                }
            }

            int bcd_mode = 0;
            std::cout << "\nSelect BCD Operation Mode:\n"
                      << "  (1) BCD Addition (+)\n"
                      << "  (2) BCD Subtraction using 9's Complement\n"
                      << "  (3) BCD Subtraction using 10's Complement\n"
                      << "Choice (1, 2, or 3): ";
            std::cin >> bcd_mode;

            long long bcd_result = bcd_inputs[0];
            std::string bcd_expr = std::to_string(bcd_inputs[0]);

            if (bcd_mode == 1) {
                for (size_t i = 1; i < bcd_inputs.size(); ++i) {
                    bcd_expr += " + " + std::to_string(bcd_inputs[i]);
                    bcd_result += bcd_inputs[i];
                }
            } else if (bcd_mode == 2) {
                for (size_t i = 1; i < bcd_inputs.size(); ++i) {
                    bcd_expr += " -[9's Comp] " + std::to_string(bcd_inputs[i]);
                    bcd_result = bcd_subtract_9s(bcd_result, bcd_inputs[i]);
                }
            } else if (bcd_mode == 3) {
                for (size_t i = 1; i < bcd_inputs.size(); ++i) {
                    bcd_expr += " -[10's Comp] " + std::to_string(bcd_inputs[i]);
                    bcd_result = bcd_subtract_10s(bcd_result, bcd_inputs[i]);
                }
            }

            std::cout << "\n=================================================================\n";
            std::cout << "                    BCD OPERATION FINAL RESULT\n";
            std::cout << "=================================================================\n";
            std::cout << "Expression : " << bcd_expr << "\n";
            std::cout << "Result     : " << bcd_result << "\n";
            std::cout << "=================================================================\n";

        } else {
            int num_inputs = 0;
            while (true) {
                std::cout << "Enter number of inputs (minimum 3): ";
                if (std::cin >> num_inputs && num_inputs >= 3) break;
                std::cout << "Error: Please enter an integer >= 3.\n";
                std::cin.clear();
                std::cin.ignore(10000, '\n');
            }

            std::vector<InputNumber> inputs;
            inputs.reserve(num_inputs);

            for (int i = 0; i < num_inputs; ++i) {
                std::cout << "\n--- Input #" << (i + 1) << " ---\n";
                while (true) {
                    int base = 0;
                    std::cout << "Select base (2, 8, 10, 16): ";
                    if (!(std::cin >> base) || (base != 2 && base != 8 && base != 10 && base != 16)) {
                        std::cout << "Invalid base! Choose 2, 8, 10, or 16.\n";
                        std::cin.clear();
                        std::cin.ignore(10000, '\n');
                        continue;
                    }

                    std::string raw_val;
                    std::cout << "Enter value for base " << base << ": ";
                    std::cin >> raw_val;

                    try {
                        long long dec_val = validate_and_to_decimal(raw_val, base);
                        std::string cleaned = sanitize_string(raw_val);
                        std::string r1_comp = get_r_minus_1_complement(cleaned, base);
                        std::string r_comp = get_r_complement(cleaned, base);
                        inputs.push_back({cleaned, base, dec_val, r1_comp, r_comp});
                        break;
                    } catch (const std::exception& e) {
                        std::cout << "Input Error: " << e.what() << " Try again.\n";
                    }
                }
            }

            // Display Conversion & Complements Table
            std::cout << "\n=================================================================\n";
            std::cout << "            INDIVIDUAL CONVERSIONS & COMPLEMENTS TABLE\n";
            std::cout << "=================================================================\n";
            std::cout << std::left 
                      << std::setw(16) << "Input (Base)" << " | "
                      << std::setw(10) << "Bin (2)" << " | "
                      << std::setw(8)  << "Oct (8)" << " | "
                      << std::setw(8)  << "Dec (10)" << " | "
                      << std::setw(8)  << "Hex (16)" << " | "
                      << std::setw(8)  << "(r-1)'s" << " | "
                      << std::setw(8)  << "r's" << "\n";
            std::cout << "---------------------------------------------------------------------------------\n";

            for (const auto& item : inputs) {
                std::string label = item.original + " (B" + std::to_string(item.base) + ")";
                std::cout << std::left 
                          << std::setw(16) << label << " | "
                          << std::setw(10) << format_base(item.dec_val, 2) << " | "
                          << std::setw(8)  << format_base(item.dec_val, 8) << " | "
                          << std::setw(8)  << format_base(item.dec_val, 10) << " | "
                          << std::setw(8)  << format_base(item.dec_val, 16) << " | "
                          << std::setw(8)  << item.r_minus_1_comp << " | "
                          << std::setw(8)  << item.r_comp << "\n";
            }

            int mode = 0;
            std::cout << "\nSelect Operation Mode:\n"
                      << "  (1) Standard Arithmetic (+, -, *, /)\n"
                      << "  (2) r's Complement Subtraction\n"
                      << "  (3) (r-1)'s Complement Subtraction\n"
                      << "Choice (1, 2, or 3): ";
            std::cin >> mode;

            long long result = inputs[0].dec_val;
            std::string expr = inputs[0].original + "(base " + std::to_string(inputs[0].base) + ")";

            try {
                if (mode == 1) {
                    char op;
                    std::cout << "Select operation (+, -, *, /): ";
                    std::cin >> op;

                    for (size_t i = 1; i < inputs.size(); ++i) {
                        expr += " " + std::string(1, op) + " " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";
                        if (op == '+') result += inputs[i].dec_val;
                        else if (op == '-') result -= inputs[i].dec_val;
                        else if (op == '*') result *= inputs[i].dec_val;
                        else if (op == '/') {
                            if (inputs[i].dec_val == 0) throw std::runtime_error("Division by zero.");
                            result /= inputs[i].dec_val;
                        }
                    }
                } else if (mode == 2) {
                    for (size_t i = 1; i < inputs.size(); ++i) {
                        expr += " -[r's Comp] " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";
                        result = complement_subtract_r(result, inputs[i].dec_val, inputs[i].base);
                    }
                } else if (mode == 3) {
                    for (size_t i = 1; i < inputs.size(); ++i) {
                        expr += " -[(r-1)'s Comp] " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";
                        result = complement_subtract_r_minus_1(result, inputs[i].dec_val, inputs[i].base);
                    }
                }
            } catch (const std::exception& e) {
                std::cout << "\nMath Error: " << e.what() << "\n";
                return 1;
            }

            std::cout << "\n=================================================================\n";
            std::cout << "                        FINAL RESULT\n";
            std::cout << "=================================================================\n";
            std::cout << "Expression : " << expr << "\n";
            std::cout << "-----------------------------------------------------------------\n";
            std::cout << "Binary (Base 2)      : " << format_base(result, 2) << "\n";
            std::cout << "Octal (Base 8)       : " << format_base(result, 8) << "\n";
            std::cout << "Decimal (Base 10)    : " << format_base(result, 10) << "\n";
            std::cout << "Hexadecimal (Base 16): " << format_base(result, 16) << "\n";
            std::cout << "=================================================================\n";
        }

        std::cout << "\nWould you like to perform another calculation? (y/n): ";
        char cont;
        std::cin >> cont;
        if (cont != 'y' && cont != 'Y') {
            std::cout << "Exiting the program. Goodbye!\n";
            break;  
        }
        std::cout << "\033[2J\033[1;1H" << std::flush;   
    }
    return 0;
}