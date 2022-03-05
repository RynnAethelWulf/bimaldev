@isTest
public class TestVerifyDate {
    @isTest
    private static void checkdates1()
    {
       date myDate1 = date.newInstance(1990, 10, 21);
	   date myDate2 = date.newInstance(1990, 11, 11);
	   date test_date = VerifyDate.CheckDates(myDate1, myDate2); 
       date check = date.newInstance(1990, 11, 11);
       system.assertEquals(check, test_date);
    }
        @isTest
    private static void checkdates2()
    {
       date myDate1 = date.newInstance(1990, 10, 21);
	   date myDate2 = date.newInstance(1990, 05, 11);
	   date test_date = VerifyDate.CheckDates(myDate1, myDate2); 
       date check = date.newInstance(1990, 10, 31);
       system.assertEquals(check, test_date);
    }

}