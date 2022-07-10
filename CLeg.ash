import TimeTracking;

log_both_and_add("SOC");

cli_execute("set valueOfAdventure = 8000");
cli_execute("call loopcasual.js");

log_both_and_add("EOC");
print("Cost of the casual leg was: \n");
compare_both("SOC", "EOC");

cli_execute("call CLpost");
cli_execute("set valueOfAdventure = 6250");

cli_execute("garbo -3");

cli_execute("call CSdupe");

//prep for yachtzeechain
cli_execute("use 1 11-leaf clover");
cli_execute("familiar urchin urchin");
cli_execute("equip hat mer-kin gladiator mask");
adv1($location[The Brinier Deepers],1,"");

cli_execute("call CSnightcap");

log_both_and_add("EOD");
compare_both("SOD","EOD");