//Apex program to insert Account records at runtime

Account acc = new Account();

acc.Name = 'William Green';
Acc.Phone= '9373637830';
acc.AccountNumber = '8907';

Insert acc;

if(acc.id != null)
{
    system.debug('New account Id = '+ acc.id);
}


//Apex program to insert Lead records at runtime

Lead ld = new Lead();

ld.LastName = 'Xu';
ld.Company = 'Vince Pty Ltd';
ld.CurrentGenerators__c = '100';
ld.Email = 'vince@pty.com';

insert ld;

if(ld.id != null)
{
    system.debug('New Lead Id = '+ ld.id);
}

//Apex program to insert Lead records at runtime

Position__c pos = new Position__c();

date mydate = date.parse('02/1/2024');

pos.Location__c = 'Noida';
pos.Maximum_Budget__c = 35000.00;
pos.Minimum_Budget__c = 30000.00;
pos.Milestone_Date__c = mydate;
pos.Number_of_Position__c = 5;

Insert pos;

if(pos.id != null)
{
    system.debug('New Position Id = ' + pos.id);
}

//Paramatized constructor to assign values to product.Supply Values at Run time

ProductDetails prodHelper = new ProductDetailsHelper('T-1000', 1000, 56000, 12/02/2022);
prodHelper.showProductDetail();

//Apex Program to create a List and use methods on the elements,
List<string> countryNames = new List<string>();

//Print the collection size
system.debug('Collection Size is ..: '+ countryNames.size());

//Adding elements
countryNames.Add('Russia');
countryNames.Add('India');
countryNames.Add('Australia');
countryNames.Add('Japan');
countryNames.Add('Germany');

system.debug('After adding elements, Collection size is..: '+ countryNames.size());

//Print the collection size
system.debug('Collection element..: ' + countryNames);

//Insert Element based on indes position
countryNames.Add(4, 'South Korea');

//Print the collection size
system.debug('After inserting Collection element..: ' + countryNames);

//Adding Collection of elements
string[] capitalCity = new string[] {'Moscow', 'New Delhi', 'Canberra',
'Toyko','Seoul', 'Berlin'};
countryNames.Addall(capitalCity);

//Print the Elements
for (string element : countryNames)
{
    system.debug('Element is ..: '+ element);
}

//Search for an element
if(countryNames.Contains('India'))
{
    system.debug('Element found');
    system.debug('Element index position is .. ' + countryNames.indexOf('India'));
}
else 
    system.debug('Element not found');

//Remove an element
if(countryNames.Contains('Japan'))
    {
        countryNames.Remove(countryNames.indexOf('Japan'));
        system.debug('After removing, collection size ..: ' + countryNames.size());
    }
    else 
    system.debug('Element not foucn in collection');

//Sorting of Elements
countryNames.sort();

system.debug('After sorting, element are..: ');
for(string elementName : countryNames)
{
    system.debug('Element Name is..: ' + elementName);
}
system.debug('Printing elements in reverse order..');
for(integer counter = countryNames.size()-1; counter >= 0; counter --)
{
    system.debug('Element is .. ' + countryNames.Get(counter));
}

//Replace Element Values
if(countryNames.contains('Russia'))
{
    countryNames.set(countryNames.indexOf('Russia'),'USSR');
}
else
    system.debug('Element not found');

system.debug( 'After replacing, elements are..: ');
for(string elementName : countryNames)
{
    system.debug('Element Name is..: ' + elementName);
}

//Apex program to, to insert 500 hiring Manager records

for(integer counter = 1; counter <= 500; counter ++)
{
    Hiring_Manager__c hr = new Hiring_Manager__c();
    hr.Name = 'Test';
    hr.Location__c = 'Delhi';
    hr.Email_Address__c = 'test123@test.com';
    hr.Contact_Number__c ='0453636733';
    insert hr;
    if(hr.id != null)
    {
        system.debug('Hirirng Manager Record ID id  ...: ' + hr.id);
    }
}

//Apex Program to insert account record and related 




