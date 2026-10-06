#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <cmath>

struct InputNumber {
    std::string original;
    int base;
    long long dec_val;
    std::string r_minus_1_comp;
    std::string r_comp;
};

// Converts a hex/decimal character to its integer value
int char_to_val(char c) {
    if (c >= '0' && c <= '9') return c - '0';
    if (c >= 'A' && c <= 'F') return c - 'A' + 10;
    if (c >= 'a' && c <= 'f') return c - 'a' + 10;
    return 0;
}

// Converts an integer value (0-15) to its hex character
char val_to_char(int val) {
    const char digits[] = "0123456789ABCDEF";
    return digits[val];
}

// Validates input string against allowed digits for selected base
bool is_valid_input(const std::string& s, int base) {
    if (s.empty()) return false;

    std::string allowed;
    switch (base) {
        case 2:  allowed = "01"; break;
        case 8:  allowed = "01234567"; break;
        case 10: allowed = "0123456789"; break;
        case 16: allowed = "0123456789ABCDEFabcdef"; break;
        default: return false;
    }

    size_t start = (s[0] == '-') ? 1 : 0;
    if (start >= s.length()) return false;

    for (size_t i = start; i < s.length(); ++i) {
        if (allowed.find(s[i]) == std::string::npos) {
            return false;
        }
    }
    return true;
}

// Formats a signed decimal integer to a base string
std::string format_base(long long val, int base) {
    if (val == 0) return "0";

    bool is_negative = val < 0;
    unsigned long long uval = is_negative ? -val : val;

    std::string result = "";
    while (uval > 0) {
        result += val_to_char(uval % base);
        uval /= base;
    }

    if (is_negative) result += '-';
    std::reverse(result.begin(), result.end());
    return result;
}

// Computes (r-1)'s complement (Diminished Radix Complement)
std::string get_r_minus_1_complement(const std::string& val_str, int base) {
    std::string comp = "";
    int max_digit = base - 1;

    for (char c : val_str) {
        if (c == '-') continue; // Skip sign if present
        int digit = char_to_val(c);
        int complement_digit = max_digit - digit;
        comp += val_to_char(complement_digit);
    }
    return comp;
}

// Computes r's complement (Radix Complement) = (r-1)'s complement + 1
std::string get_r_complement(const std::string& val_str, int base) {
    std::string r_minus_1 = get_r_minus_1_complement(val_str, base);
    
    // Parse r-1 complement to value, add 1, then convert back
    long long dec = std::stoll(r_minus_1, nullptr, base) + 1;
    std::string r_comp = format_base(dec, base);

    // Ensure fixed width matching original length if padded
    while (r_comp.length() < val_str.length()) {
        r_comp = "0" + r_comp;
    }
    return r_comp;
}

// Performs subtraction using complement addition rules: M - N
long long complement_subtract(long long M_dec, long long N_dec, int base) {
    // Determine required digit width
    long long max_val = std::max(std::abs(M_dec), std::abs(N_dec));
    std::string max_str = format_base(max_val, base);
    size_t width = max_str.length() + 1; // Extra digit for carry room

    // Format M and N as fixed-width positive base strings
    std::string M_str = format_base(M_dec, base);
    std::string N_str = format_base(N_dec, base);

    while (M_str.length() < width) M_str = "0" + M_str;
    while (N_str.length() < width) N_str = "0" + N_str;

    // Get r's complement of N
    std::string N_r_comp = get_r_complement(N_str, base);
    long long N_comp_dec = std::stoll(N_r_comp, nullptr, base);

    // M + (r's complement of N)
    long long sum = M_dec + N_comp_dec;
    long long modulus = 1;
    for (size_t i = 0; i < width; ++i) modulus *= base;

    if (sum >= modulus) {
        // End carry present (M >= N): Discard end carry
        return sum - modulus;
    } else {
        // No end carry (M < N): Take r's complement of result & negate
        std::string sum_str = format_base(sum, base);
        while (sum_str.length() < width) sum_str = "0" + sum_str;

        std::string res_r_comp = get_r_complement(sum_str, base);
        long long res_dec = std::stoll(res_r_comp, nullptr, base);
        return -res_dec;
    }
}

int main() {
    int num_inputs = 0;

    std::cout << "--- NUMBER SYSTEM CONVERTER, COMPLEMENTS & CALCULATOR ---\n";

    // 1. Prompt for input count
    while (num_inputs < 3) {
        std::cout << "Enter number of inputs (minimum 3): ";
        std::cin >> num_inputs;
        if (num_inputs < 3) {
            std::cout << "Error: Minimum 3 inputs required.\n";
        }
    }

    std::vector<InputNumber> inputs;

    // 2. Data input loop
    for (int i = 0; i < num_inputs; ++i) {
        int base = 0;
        std::string raw_val;

        while (true) {
            std::cout << "\nInput #" << (i + 1) << " Base (2, 8, 10, 16): ";
            std::cin >> base;

            if (base != 2 && base != 8 && base != 10 && base != 16) {
                std::cout << "Invalid base! Pick 2, 8, 10, or 16.\n";
                continue;
            }

            std::cout << "Enter number string: ";
            std::cin >> raw_val;

            if (!is_valid_input(raw_val, base)) {
                std::cout << "Invalid digits for Base " << base << "! Try again.\n";
                continue;
            }

            long long dec_val = std::stoll(raw_val, nullptr, base);
            std::string r_1_comp = get_r_minus_1_complement(raw_val, base);
            std::string r_comp = get_r_complement(raw_val, base);

            inputs.push_back({raw_val, base, dec_val, r_1_comp, r_comp});
            break;
        }
    }

    // 3. Display Individual Conversions & Complements
    std::cout << "\n--- INDIVIDUAL CONVERSIONS & COMPLEMENTS ---\n";
    for (size_t i = 0; i < inputs.size(); ++i) {
        const auto& item = inputs[i];
        std::cout << "Input #" << (i + 1) << ": " << item.original << " (Base " << item.base << ")\n"
                  << "  Conversions : Bin: " << format_base(item.dec_val, 2)
                  << " | Oct: " << format_base(item.dec_val, 8)
                  << " | Dec: " << format_base(item.dec_val, 10)
                  << " | Hex: " << format_base(item.dec_val, 16) << "\n"
                  << "  Complements : " << (item.base - 1) << "'s Comp: " << item.r_minus_1_comp
                  << " | " << item.base << "'s Comp: " << item.r_comp << "\n\n";
    }

    // 4. Select Operation Mode
    int mode = 0;
    std::cout << "Select Operation Mode:\n"
              << "  (1) Standard Arithmetic (+, -, *, /)\n"
              << "  (2) Sequential Complement Subtraction\n"
              << "Choice (1 or 2): ";
    std::cin >> mode;

    long long result = inputs[0].dec_val;
    std::string expr = inputs[0].original + "(base " + std::to_string(inputs[0].base) + ")";

    if (mode == 1) {
        // Standard arithmetic path
        char op;
        while (true) {
            std::cout << "Select operator (+, -, *, /): ";
            std::cin >> op;
            if (op == '+' || op == '-' || op == '*' || op == '/') break;
            std::cout << "Invalid operator!\n";
        }

        for (size_t i = 1; i < inputs.size(); ++i) {
            expr += " " + std::string(1, op) + " " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";

            if (op == '+') result += inputs[i].dec_val;
            else if (op == '-') result -= inputs[i].dec_val;
            else if (op == '*') result *= inputs[i].dec_val;
            else if (op == '/') {
                if (inputs[i].dec_val == 0) {
                    std::cout << "\nError: Division by zero!\n";
                    return 1;
                }
                result /= inputs[i].dec_val;
            }
        }
    } else {
        // Complement Subtraction Path
        std::cout << "\n--- COMPLEMENT SUBTRACTION STEPS ---\n";
        for (size_t i = 1; i < inputs.size(); ++i) {
            expr += " - " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";
            long long prev_res = result;

            // Perform subtraction via complement addition
            result = complement_subtract(result, inputs[i].dec_val, inputs[i].base);

            std::cout << "Step " << i << ": " << prev_res << " - " << inputs[i].dec_val
                      << " (using Base " << inputs[i].base << " complement addition) = " << result << "\n";
        }
    }

    // 5. Display Final Result
    std::cout << "\n--- FINAL RESULT ---\n";
    std::cout << "Expression : " << expr << "\n";
    std::cout << "Binary     : " << format_base(result, 2) << "\n";
    std::cout << "Octal      : " << format_base(result, 8) << "\n";
    std::cout << "Decimal    : " << format_base(result, 10) << "\n";
    std::cout << "Hexadecimal: " << format_base(result, 16) << "\n";

    return 0;
}
