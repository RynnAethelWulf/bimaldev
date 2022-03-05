public class ContactSearch {
    public static list<contact> searchForContacts(String last_name,string mailing_code){
        Contact[] getData = [select LastName,MailingPostalCode from contact where (LastName Like :last_name and MailingPostalCode like :mailing_code) ];
        return getData;
    }
}