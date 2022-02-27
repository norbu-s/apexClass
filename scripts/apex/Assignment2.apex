//Assignment 2

// Apex program to find out th Student Results.
// We have 5 subjects(English, Maths, Physics, chemistry, Hindi).
// Pass if the student got more than 40 marks in each subject.
// Fail if the student got less than 40 marks in each subject.

integer english, maths, physics, chemistry, hindi;
    english = 78;
    maths = 89;
    physics = 90;
    chemistry = 34;
    hindi = 40;

if (english > 40)
    {
        system.debug( 'You have passed in English!');
    }
else 
    {
        system.debug('You failed in English');
    }
if (maths > 40)
    {
        system.debug( 'You have passed in Maths!');
    }
else 
    {
        system.debug('You failed in Maths');
    }
if (physics > 40)
    {
        system.debug( 'You have passed in Physics!');
    }
else 
    {
        system.debug('You failed in Physics');
    }
if (chemistry > 40)
    {
        system.debug( 'You have passed in Chemistry!');
    }
else 
    {
        system.debug('You failed in Chemistry');
    }
if (hindi > 40)
    {
        system.debug( 'You have passed in Hindi!');
    }
else 
    {
        system.debug('You failed in Hindi');
    }
//Apex program to find out the Bill Amount of the Customer based on the Quantity
//and Unit Price and offer the discount as below.
//1. Amount  >, then offer 20% discount.
//2. Else No Discount provided to Customer

integer billAmount, quantity, unitPrice, discountedBillAmount;
quantity = 5450;
unitPricm3e = 5044;

billAmount = quantity * unitPrice;
System.debug('Bill Amount = ' + billAMount);

if(billAmount > 10000)
    {
    discountedBillAmount = billAmount - (billAmount * 20/100);
    System.debug('20% discount on all bill amount that exceed 10000.Final Bill Amount = ' + discountedBillAmount);
    }
else 
    {
    System.debug('No discount applied!!');
    }


//Apex program, to print the Month Name based on the Month Number as Below
                    //Month Number         Month Name
                    //===============================
                    //    1                January
                    //    2                Feburary
                    //    3                March
                    //    ...               
                    //    12               December
                    //    < 1 or > 12      Invalid month

// monthName1 = 'January';
// monthName2 'Feburary';
// monthNa,'March','April','May','June','July','August', 'September','October','November', 'December';

integer monthNumber;

monthNumber = 12;

Switch on monthNumber
{
    when  1 {
    System.debug('January');
    }
    when 2 {
    System.debug('Feburary');
    }
    when 3 {
    System.debug('March');
    }
    when 4 {
    System.debug('April');
    }
    when 5 {
    System.debug('May');
    }
    when 6 {
    System.debug('June');
    }
    when 7 {
    System.debug('July');
    }
    when 8 {
    System.debug('August');
    }
    when 9 {
    System.debug('September');
    }
    when 10 {
    System.debug('October');
    }
    when 11 {
    System.debug('November');
    }
    when 12 {
    System.debug('December');
    }
    when else{
    System.debug('Invalid month Number');
    }
}