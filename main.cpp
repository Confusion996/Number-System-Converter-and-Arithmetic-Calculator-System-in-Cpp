#include <iostream>
#include <vector>
#include <string>
#include <algorithm>
#include <cctype>
#include <iomanip>
#include <stdexcept>

struct InputNumber {
    std::string original;
    int base;
    long long dec_val;
};

// Helper function to sanitize (trim whitespace and uppercase) string
std::string sanitize_string(std::string str) {
    // Remove leading and trailing whitespace
    auto start = std::find_if_not(str.begin(), str.end(), ::isspace);
    auto end = std::find_if_not(str.rbegin(), str.rend(), ::isspace).base();
    
    if (start >= end) return "";
    
    std::string trimmed(start, end);
    std::transform(trimmed.begin(), trimmed.end(), trimmed.begin(), ::toupper);
    return trimmed;
}

// Validates input string against chosen base and parses to long long
long long validate_and_to_decimal(const std::string& raw_str, int base) {
    std::string str = sanitize_string(raw_str);
    if (str.empty()) {
        throw std::invalid_argument("Input cannot be empty.");
    }

    size_t idx = 0;
    bool is_negative = false;
    if (str[0] == '-') {
        is_negative = true;
        idx = 1;
    }

    if (idx >= str.length()) {
        throw std::invalid_argument("Invalid number format.");
    }

    std::string allowed;
    switch (base) {
        case 2:  allowed = "01"; break;
        case 8:  allowed = "01234567"; break;
        case 10: allowed = "0123456789"; break;
        case 16: allowed = "0123456789ABCDEF"; break;
        default: throw std::invalid_argument("Unsupported base.");
    }

    // Validate characters
    bool valid = std::all_of(str.begin() + idx, str.end(), [&allowed](char c) {
        return allowed.find(c) != std::string::npos;
    });

    if (!valid) {
        throw std::invalid_argument("Invalid character(s) for the specified base.");
    }

    // Convert string to long long integer
    size_t processed_chars = 0;
    long long val = std::stoll(str.substr(idx), &processed_chars, base);
    
    return is_negative ? -val : val;
}

// Formats decimal value into Base 2, 8, 10, or 16 strings
std::string format_base(long long val, int base) {
    if (val == 0) return "0";

    bool is_negative = val < 0;
    unsigned long long uval = is_negative ? static_cast<unsigned long long>(-val) 
                                          : static_cast<unsigned long long>(val);

    std::string temp;
    const char digits[] = "0123456789ABCDEF";

    while (uval > 0) {
        temp += digits[uval % base];
        uval /= base;
    }

    if (is_negative) {
        temp += '-';
    }

    std::reverse(temp.begin(), temp.end());
    return temp;
}

int main() {
    std::cout << "=================================================================\n";
    std::cout << "  NUMBER SYSTEM CONVERTER AND ARITHMETIC CALCULATOR (C++)\n";
    std::cout << "=================================================================\n";

    int num_inputs = 0;
    while (true) {
        std::cout << "Enter number of inputs (minimum 3): ";
        if (std::cin >> num_inputs && num_inputs >= 3) {
            break;
        }
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
                inputs.push_back({sanitize_string(raw_val), base, dec_val});
                break;
            } catch (const std::exception& e) {
                std::cout << "Input Error: " << e.what() << " Please try again.\n";
            }
        }
    }

    // Display Conversion Table
    std::cout << "\n=================================================================\n";
    std::cout << "                  INDIVIDUAL CONVERSIONS\n";
    std::cout << "=================================================================\n";
    std::cout << std::left 
              << std::setw(18) << "Input (Base)" << " | "
              << std::setw(12) << "Binary (2)" << " | "
              << std::setw(10) << "Octal (8)" << " | "
              << std::setw(10) << "Decimal (10)" << " | "
              << std::setw(8)  << "Hex (16)" << "\n";
    std::cout << "-----------------------------------------------------------------\n";

    for (const auto& item : inputs) {
        std::string label = item.original + " (Base " + std::to_string(item.base) + ")";
        std::cout << std::left 
                  << std::setw(18) << label << " | "
                  << std::setw(12) << format_base(item.dec_val, 2) << " | "
                  << std::setw(10) << format_base(item.dec_val, 8) << " | "
                  << std::setw(10) << format_base(item.dec_val, 10) << " | "
                  << std::setw(8)  << format_base(item.dec_val, 16) << "\n";
    }

    // Select Operation
    char op;
    std::cout << "\n=================================================================\n";
    std::cout << "                 ARITHMETIC OPERATION\n";
    std::cout << "=================================================================\n";
    while (true) {
        std::cout << "Select operation (+, -, *, /): ";
        std::cin >> op;
        if (op == '+' || op == '-' || op == '*' || op == '/') {
            break;
        }
        std::cout << "Invalid operator! Choose +, -, *, or /.\n";
    }

    // Compute Result
    long long result = inputs[0].dec_val;
    std::string expr = inputs[0].original + "(base " + std::to_string(inputs[0].base) + ")";

    try {
        for (size_t i = 1; i < inputs.size(); ++i) {
            expr += " " + std::string(1, op) + " " + inputs[i].original + "(base " + std::to_string(inputs[i].base) + ")";
            
            if (op == '+') result += inputs[i].dec_val;
            else if (op == '-') result -= inputs[i].dec_val;
            else if (op == '*') result *= inputs[i].dec_val;
            else if (op == '/') {
                if (inputs[i].dec_val == 0) {
                    throw std::runtime_error("Division by zero encountered.");
                }
                result /= inputs[i].dec_val;
            }
        }
    } catch (const std::exception& e) {
        std::cout << "\nMath Error: " << e.what() << "\n";
        return 1;
    }

    // Display Final Output
    std::cout << "\n=================================================================\n";
    std::cout << "                      FINAL RESULT\n";
    std::cout << "=================================================================\n";
    std::cout << "Expression : " << expr << "\n";
    std::cout << "-----------------------------------------------------------------\n";
    std::cout << "Binary (Base 2)      : " << format_base(result, 2) << "\n";
    std::cout << "Octal (Base 8)       : " << format_base(result, 8) << "\n";
    std::cout << "Decimal (Base 10)    : " << format_base(result, 10) << "\n";
    std::cout << "Hexadecimal (Base 16): " << format_base(result, 16) << "\n";
    std::cout << "=================================================================\n";

    return 0;
}