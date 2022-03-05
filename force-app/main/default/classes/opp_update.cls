public class opp_update {
    public static void CreateNewOpportunity(List <Account> accs) {
        for (Account acc:accs){
            Opportunity opp = new Opportunity();
            opp.Name = acc.Name + ' Opportunity';
            opp.AccountId = acc.Id;
            opp.StageName = 'Prospecting';
            opp.CloseDate = system.today().addmonths(1);
            insert opp;
            
        }
        
    }

}