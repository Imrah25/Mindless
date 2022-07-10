import TimeTracking;

log_both_and_add("SOCS");
cli_execute("call CSprimer.ash");

cli_execute("call BO_sccs");

cli_execute("call CSpost");
log_both_and_add("EOCS");

cli_execute("synthesize frostbite-flavored Hob-O,sterno-flavored Hob-O");
cli_execute("repeat 7");

cli_execute("garbo ascend -101");

cli_execute("use cold medicine cabinet");
cli_execute("garbo ascend -2");

cli_execute("call CSdupe");

//cli_execute("call CSnightcap");

cli_execute("call nightcap");
cli_execute("garbo ascend");

log_both_and_add("EOCSL");
compare_both("SOCS","EOCS", false);
compare_both("SOCS","EOCSL");

