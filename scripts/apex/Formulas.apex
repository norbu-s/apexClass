IF(
    RIGHT(
        TEXT(Vacancy_Fee_Return_Date__c ), 4) 
        = RIGHT(TEXT(DAY(TODAY()), 4), 
        true, false)
)
        