#include <iostream>

class FizzBuzzer
{
public:
    FizzBuzzer(int value) : m_value(value) {}
    friend std::ostream& operator<<(std::ostream&, const FizzBuzzer& fizzbuzzer);

private:
    int m_value;
};

inline std::ostream& operator<<(std::ostream& s, const FizzBuzzer& fizzbuzzer)
{
    if(fizzbuzzer.m_value % 15 == 0)
        s << "FizzBuzz";
    else if(fizzbuzzer.m_value % 3 == 0)
        s << "Fizz";
    else if(fizzbuzzer.m_value % 5 == 0)
        s << "Buzz";
    else
        s << fizzbuzzer.m_value;
}

int main()
{
    for(int i = 1; i <= 100; ++i)
        std::cout << FizzBuzzer(i) << std::endl;
}
