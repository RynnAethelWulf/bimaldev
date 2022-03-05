public class Students {
	public String first_name; //private or protected variable
	public decimal dob;
    private string last_name;

    public void disp()  // methods
    {
//        first_name = 'Bimal';
 //       dob = 24.36;
        system.debug(first_name + dob);
        Account acc_name = new Account();
        
        
        
    }
    
    
    public Students(){
        last_name ='Prabha';
        system.debug(last_name);
    }
    
//        public Students(integer no){
//        dob =no;
//        system.debug(dob);
//    }


//Static method
    public static void static_disp(){
        system.debug('This is the a static method');
        
        
    }  
    
    

    
}