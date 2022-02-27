// Step 1 : Create the object Class...
Hiring_Manager__c hr = new Hiring_Manager__c();

//STep 2: Assign the values for the required fields..
hr.Name = 'Norbu';
hr.Location__c = 'Noida';
hr.Email_Address__c = 'test@test.com';
hr.Contact_Number__c ='0163636733';

//Insert the Records
insert hr;

//Step: Print the results
if(hr.id != null)
{
    system.debug('Hirirng Manager Record ID id  ...: ' + hr.id);
}

//Creating a related record

//Create a new Accoutn record.

Account acc = new Account();

    acc.Name = 'Parent Test Account';
    acc.Rating = 'Hot';
    acc.Active__c = 'Yes';
    acc.Phone = '093474562';

//Insert the Records
insert acc;

//Step: Print the results
if(acc.id != null)
{
    system.debug('Account Record ID id  ...: ' + acc.id);
}


Contact con = new Contact();
    con.FirstName  = 'Sample';
    con.LastName = 'Apex programming';
    con.Phone = acc.Phone;

con.Accountid = acc.id;

insert con;
if(con.id != null)
{
    system.debug('Contact Record has been created '  + con.id);
}