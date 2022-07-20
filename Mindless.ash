import TimeTracking;

//full aftercore 
/*
if (my_inebriety() != 0 || my_fullness() != 0)
{
 cli_execute("exit");
}
cli_execute("wait 1");

clear_event_list();
log_both_and_add("SOA");
cli_execute("breakfast");
cli_execute("wait 1");
cli_execute("use 1 bird-a-day calendar");

cli_execute("call garbosetup.ash");

cli_execute("call garbo -1");

cli_execute("call nightcap.ash");
log_both_and_add("EOA");

*/
//HAWD loop

if (my_Daycount() == 1)
{
 cli_execute("exit");
}
cli_execute("wait 1");

//Clear and start daily tracking
clear_event_list();
log_both_and_add("SOD");
cli_execute("breakfast");
cli_execute("wait 1");

cli_execute("set valueOfAdventure = 6000");

cli_execute("acquire carpe");
cli_execute("wait 1");
cli_execute("use 1 bird-a-day calendar");

cli_execute("garbo ascend");

//cli_execute("spoon blender");

cli_execute("call fitecap.ash");

cli_execute("garbo ascend");

cli_execute("swagger");

cli_execute("call CSloop.ash");

cli_execute("call CLegprime.ash");

cli_execute("call CLeg.ash");

