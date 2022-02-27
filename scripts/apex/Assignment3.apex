//Printing from Arrays using the 

Integer[] customerCode = new Integer[10];
    customerCode[0] = 119006567;
    customerCode[1] = 67452367;
    customerCode[2]= 343657863;

System.debug('Customer Code is...: ' + customerCode[2]);

For loop
for(integer counter = 0; counter <= 3; counter++)
    {
        system.debug('Customer code is...: ' + customerCode [counter]);
    }

Enhanced for Loop
for(integer code : customerCode)
    {
        system.debug('Customer Code Value...: ' + code);
    } 

//Apex program to Print the Welcome message 10 Times

string message;

message = 'Welcome to Apex programming';

for(integer i = 0; i <= 9; i++)
{
    System.debug('Warm ' + message);
}

Apex program to Print numbers between 1 - 100
integer n = 1;

While(n <= 100)
{
    system.debug('Number is ' + n);
    n++;
}

//Apex program to Print even numbers between 1 - 100

integer n = 2;

While(n <= 100)
{
    system.debug('Number is ' + n);
    n += 2;
}

Apex program to Print the odd numbers in reverse order 1 - 50

integer i = 49;

Do
    {
        system.debug('Odd Number is ...: ' + i);
        i -= 1;
    }
    While(i >=1);

//Apex program to Print numbers from 1 - 50 using Do-While;

integer i = 50;

Do
    {
        system.debug(' Number is ...: ' + i);
        i -= 1;
    }
    While(i >= 1);

Apex Program to Print Number from 1-10

integer i = 1;

for(i = 1; i <= 10; i++)
{
    system.debug('Number is '+ i);
}

//Apex program to print Mathematical Table for a given Number

integer givenNumber, i;

givenNumber = 12;

system.debug('Multiplication table for ' + givenNumber);

for(i = 0; i <= 12; i++)

System.debug(givenNumber + ' * ' + i + ' = ' + (givenNumber * i));

Define an Array and Print the array Elements on the debug Log File.

Integer[] numbers = new Integer[6];

numbers[0] = 1;
numbers[1] = 2;
numbers[2] = 3;
numbers[3] = 4;
numbers[4] = 5;
numbers[5] = 6;


system.debug('First Number  = ' + numbers[0]);
system.debug('Second Number = ' + numbers[1]);
system.debug('Third Number  = ' + numbers[2]);
system.debug('Fourth Number = ' + numbers[3]);
system.debug('Fifth Number  = ' + numbers[4]);
system.debug('Sixth Number  = ' + numbers[5]);


//Define an Array to manage a collection of string elements, and assign the elements upon defining the array.

String[] customerName = new String[3];

customerName[0] = 'Steve';
customerName[1] = 'James';
customerName[2] = 'Nick';

system.debug('Customer name is  ' + customerName[0]);
system.debug('Customer name is  ' + customerName[1]);
system.debug('Customer name is  ' + customerName[2]);

//Apex Program to manage a collection of Employee Names by using Arrays

String[] employeeName = new String[3];

employeeName[0] = 'Steve';
employeeName[1] = 'James';
employeeName[2] = 'Nick';

system.debug('Emplooyees name is ' + employeeName[0]);
system.debug('Emplooyees name is ' + employeeName[1]);
system.debug('Emplooyees name is ' + employeeName[2]);

//Apex Program to manage a collection of Department Names by using Arrays

String[] departmentName = new String[3];

departmentName[0] = 'Accounts';
departmentName[1] = 'Science';
departmentName[2] = 'Fishing';

system.debug('Department name is ' + departmentName[0]);
system.debug('Department name is ' + departmentName[1]);
system.debug('Department name is ' + departmentName[2]);


//Apex Program to manage a collection of Account Number by using Arrays

Integer[] accountNumber = new Integer[3];

accountNumber[0] = 123456;
accountNumber[1] = 78910;
accountNumber[2] = 1112131415;

system.debug('Account Number is ' + accountNumber[0]);
system.debug('Account Number is ' + accountNumber[1]);
system.debug('Account Number is ' + accountNumber[2]);

//Apex Program to manage a collection of Account Numver by using Arrays

String[] recordID = new String[3];

recordID[0] = 'akw3hdfu390212';
recordID[1] = 'akwedcuehe0373';
recordID[2] = 'akwe536219gdev';

system.debug('Record ID = ' + recordID[0]);
system.debug('Record ID = '  + recordID[1]);
system.debug('Record ID = ' + recordID[2]);

