//Step 1: Create a Object Class
Hiring_Manager__c hr = new Hiring_Manager__c();

//Step 2: Assign the Values for the required fields
hr.Name = 'Test';
hr.Location__c = 'Delhi';
hr.Email_Address__c = 'test123@test.com';
hr.Contact_Number__c ='0453636733';

//Steps 3 :Insert the Records
insert hr;

//Step 4: print the resuls
if(hr.id != null)
{
    system.debug('Hirirng Manager Record ID id  ...: ' + hr.id);
}

//Step 5: Creata the Related child Record in the Object.
Contact con = new Contact();

con.FirstName  = 'Hiring';
con.LastName = 'Test';
con.Title = 'hiring Manager';
con.Email = hr.Email_Address__c;
con.Phone = hr.Contact_Number__c;
con.Hiring_Manager__c = hr.id;

insert con;

if(con.id != null)
{
    system.debug('Contact Record has been created '  + con.id);
}


//Define a class to Manage the Employee Details and Assign Values and Print the Values

CustomerDetails cd = new CustomerDetails();

cd.Name = 'Eugene Williams';
cd.Phone = '0453337829';
cd.Email = 'Eugene@test.com';


System.debug('Customer name is ' + cd.Name );
System.debug('Customer phone is ' + cd.Phone  );
System.debug('Customer email is ' + cd.Email );

//Insert Account records into account object using execute anonymous

Account acc = new Account();

acc.Name = 'Pharell williams';
acc.AccountNumber = '1234';
acc.NumberOfEmployees = 564;

insert acc;

if (acc.id != null)
{
    system.debug('New account has been created '+ acc.id);
}

//Insert an Hiring Manager record into the Object

Hiring_Manager__c hr = new Hiring_Manager__c();

hr.Contact_Number__c = '983206465';
hr.Email_Address__c = 'test456@test.com';
hr.Name = 'Steven Hills';
hr.Location__c = 'Noida';
insert hr;

if(hr.id != null)
{
    system.debug('New Hiring Manager record created id = '+ hr.id);
}

//Insert a Contact record in the object

Contact cn = new Contact();

cn.FirstName =  'Elena';
cn.LastName =  'Smith';
cn.Phone = '9876528262';

insert cn;

if (cn.id != null)
{
    system.debug('New contact record created id = '+ cn.id);
}

//Insert a Case record

Case cs = new Case();

cs.Origin = ' Web';
cs.Reason = ' Installation';
cs.Description = 'Taking to long';
cs.OwnerId = '0055j000004R1n8AAC';

insert cs;
if (cs.id != null)
{
    system.debug('New case record created id = '+ cs.id);
}

//Insert Opportunity

Opportunity opp = new Opportunity();

date mydate = date.parse('05/11/2012');

opp.Name = 'Solar Panel Bots';
opp.Amount = 12345.00;
opp.OwnerId = '0055j000004R1n8AAC';
opp.Description = 'Should be closed by next week';
opp.NextStep = 'Call client on Monday';
opp.StageName = 'Negotiation/Review';
opp.CloseDate = mydate;

insert opp;
if (opp.id != null)
{
    system.debug('New Opportunity record created id = '+ opp.id);
}

//Insert Positon record

Position__c pos = new Position__c();

date mydate = date.parse('02/1/2024');

pos.Name = 'Javascript Developer';
pos.Currency__c = 12345.00;
pos.Maximum_Budget__c = 55000.00;
pos.Milestone_Date__c = mydate;
pos.Number_of_Position__c = 15;
pos.Passport_Required__c = True;
pos.Minimum_Budget__c = 1234.67;

insert pos;
if (pos.id != null)
{
    system.debug('New position record created id = '+ pos.id);
}

//Inset Account record and related contact record

Account acc = new Account();

acc.Name = 'Bradley Smith';
acc.AccountNumber = 'Acc-46567';
acc.Phone ='9832064436';

insert acc;

if (acc.id != null)
{
    system.debug('New Account record created id = '+ acc.id);
}


Contact con = new Contact();

con.LastName = acc.Name;
con.AccountId = acc.id;
con.Phone = acc.phone;
con.Email = 'test234@test.com';

insert con;

if (con.id != null)
{
    system.debug('New position record contact id = '+ con.id);
}



