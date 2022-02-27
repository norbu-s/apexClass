List<string> studentName = new List<string>();

studentName.Add('Nick');
studentName.Add('James');
studentName.Add('Mark');
studentName.Add('John');
studentName.Add('Peter');

//Print the collection size.
System.debug('Collection size is .. '+ studentName.size());
System.debug('Collection size is .. '+ studentName);


//Adding based on the index position
studentName.Add(3, 'Matthew');

//After insertion
System.debug('New collection size is .. '+ studentName);

//Add All
// string[] newStudentName = new string[] {'Jade', 'Jimmy', 'Christine'}
// studentName.Addall(newStudentName);

//Boolean is Empty

if(studentName.isEmpty())

system.debug('Collection is empty');
else
system.debug('Collection is not empty');

