public class ContactAndLeadSearch {
    public static  List<List< SObject>> searchContactsAndLeads(String name){
        List <list<sobject>> get_records = [find :name in name fields returning Lead(FirstName,LastName),Contact(FirstName,LastName)];
        Lead[] leads = (Lead[])get_records[0];
        Contact[] contacts = (Contact[])get_records[1];
        return get_records;
        
    }
}