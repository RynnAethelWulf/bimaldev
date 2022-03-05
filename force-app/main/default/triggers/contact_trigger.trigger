trigger contact_trigger on Contact (before insert,before update) {
for (contact c:trigger.new){
if(trigger.isInsert)
c.description = 'The contact has been inserted by ' + userInfo.getName();
else if(trigger.isUpdate)
c.description = 'The contact has been updated by ' + userInfo.getName();
}
}