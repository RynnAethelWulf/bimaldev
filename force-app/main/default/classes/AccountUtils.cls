public class AccountUtils {
    public static List <Account> accountsByState(string state){
        List <Account> get_accounts =  [SELECT id, Name FROM Account where BillingState = :state];
        return get_accounts;
    }

}