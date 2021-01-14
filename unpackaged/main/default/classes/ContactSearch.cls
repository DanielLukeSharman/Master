public class ContactSearch {
    public static List<Contact> searchForContacts(String input1, String input2){
        List<Contact> contact_list = [SELECT ID, Name From Contact Where LastName = :input1 AND MailingPostalCode = :input2];
        return contact_list;      
    }
}