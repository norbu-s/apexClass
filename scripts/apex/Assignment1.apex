// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

// string tempvar = 'Norbu';
// System.debug('Hello World!');
// System.debug('My name is ' + tempvar);

//Apex program to calculate Bill Amount based on the Quantity and UnitPrice
integer billAmount, unitPrice, q1, q2 , q3;

    unitPrice = 10

    q1 = 555;
    q2 = 456;
    q3 = 567;

    billAmount = unitPrice * q1;
    system.debug('BillAmount for 555 mangoes = $' + billAmount);

    billAmount = unitPrice * q2;
    system.debug('BillAmount for 456 mangoes = $' + billAmount);

    billAmount = unitPrice * q3;
    system.debug('BillAmount for 567 mangoes = $' + billAmount);

//Apex Program to convert the temprature om Centigrade to Farenheit;
integer celsius, farenheit;

    celsius = 30;

    farenheit = (celsius * 9/5) + 32;
    System.debug('30 degree celsius = ' + farenheit + 'degree');

//Apex Program to convert the temprature from Centigrade to Farenheit;
integer celsius, farenheit;

    farenheit = 150;

    celsius = (farenheit -32) * 5/9;
    System.debug('150 degree farenheit = ' + celsius + 'degree');