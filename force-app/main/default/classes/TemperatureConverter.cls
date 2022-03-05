public class TemperatureConverter {
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        return cs.setScale(2);
    }
    public static Id  getRecordName(String name) {
        Id  rName = Schema.SObjectType.Account.getRecordTypeInfosByName().get(name).getRecordTypeId();
        return rName;
    }

}