import TimeTracking;

//full aftercore 
/*
cli_execute("call garbosetup.ash");

cli_execute("call garbo -1");

cli_execute("call nightcap.ash");

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

cli_execute("acquire carpe");
cli_execute("wait 1");

cli_execute("garbo ascend yachtzeechain");

cli_execute("spoon blender");

cli_execute("call nightcap.ash");

cli_execute("garbo ascend");

cli_execute("call CSloop.ash");

cli_execute("call CLegprime.ash");

cli_execute("call CLeg.ash");

