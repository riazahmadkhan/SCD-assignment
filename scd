#include <iostream>
using namespace std;

int main()
{
    int year;

    cout << "Enter a year between 2000 and 2400: ";
    cin >> year;

    if (year >= 2000 && year <= 2400)
    {
        if (year % 4 == 0)
        {
            if (year % 100 == 0)
            {
                if (year % 400 == 0)
                    cout << year << " is a leap year." << endl;
                else
                    cout << year << " is not a leap year." << endl;
            }
            else
                cout << year << " is a leap year." << endl;
        }
        else
            cout << year << " is not a leap year." << endl;
    }
    else
        cout << "Invalid year. Please try again. << endl;

    return 0;
}
