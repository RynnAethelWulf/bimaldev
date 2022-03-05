trigger AccountAddressTrigger on Account (before insert, before update)  { 
 

for (Account Acc:Trigger.new){
if(Acc.Match_Billing_Address__c == True && Acc.BillingPostalCode != null)
Acc.ShippingPostalCode = acc.BillingPostalCode;
}
}