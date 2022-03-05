public class check {
    
    public static void createaccounts(){
        
        List <Account> accs= new list <Account>();
        for (integer i =0;i<=200;i++){
            account acc = new account();
            acc.name = 'New Account '+ i;
            acc.check__c = 'asd';
            accs.add(acc);

            
        }
        upsert accs;
    }
    
    public static void updateaccounts(){
        
        
        for (Account acc: [select id, Name, (Select id,Email from contacts) from Account where Name like '%New Account%' limit 150]){
            if( acc.contacts[0].email == 'briandent@trailhead.com' && acc.contacts[0].email != null){
            acc.check__c = 'asdk';
            }
            upsert acc;
        }
        
    }

}