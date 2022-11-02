/*
Trigger for demo purpose
*/
trigger AccountTrigger on Account(Before insert, After insert){


for(Account acc: Trigger.New){

   Contact conList = [Select Id, name from contact where AccounId =: acd.id];
   for(contact con: conlist){
    con.Phone = 123256738;
   }

   update conList;

}
 
}