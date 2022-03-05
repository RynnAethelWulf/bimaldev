public class oppupdate {
    public static void updateOpp(List<opportunity> opps){
        List<opportunity> opp_record = new List<opportunity>();
        for(opportunity opp:opps){
            opp.Description = 'A oportunity has been created';
            opp_record.add(opp);
        }
       update opp_record;
    }

}