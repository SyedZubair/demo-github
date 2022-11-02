/*
Trigger for demo purpose
*/
trigger AccountTrigger on Account(Before inser, After insert){


for(Account acc: Trigger.New){

    //logic goes for sales-account new feature
}
 
}