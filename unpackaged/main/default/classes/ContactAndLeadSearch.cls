public class ContactAndLeadSearch {
    public static List<List< SObject>> searchContactsAndLeads(String input1){
        List<List< SObject>> record_list = [FIND :input1 IN ALL FIELDS RETURNING Contact(Name), Lead(Name)];
        return record_list;  
	}
}