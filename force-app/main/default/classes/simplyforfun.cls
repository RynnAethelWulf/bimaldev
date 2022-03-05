public class simplyforfun {

    
    public static list<string> return_values(integer i){
        List <string> value_list  = new List <string>();
        for(integer j=0;j<i;j++){
            value_list.add('Test'+j);
            
        }
        system.debug(value_list);
        return value_list;
    }
}