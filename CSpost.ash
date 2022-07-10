
cli_execute("pull all");
cli_execute("wait 1");

cli_execute("refresh all");
cli_execute("wait 1");

cli_execute("uneffect cowrruption");

cli_execute("buy 1 artificial skylight");
cli_execute("wait 1");

cli_execute("breakfast");
cli_execute("wait 1");

cli_execute("use can of rain-doh");
cli_execute("wait 1");

//cli_execute("closet take 1 very fancy whiskey");
cli_execute("wait 1");

//recovery preferences
cli_execute("set hpAutoRecovery = 0.5");
cli_execute("set hpAutoRecoveryTarget = 1");
cli_execute("set mpAutoRecovery = 0.1");
cli_execute("set mpAutoRecoveryTarget = 0.2");

visit_url("place.php?whichplace=sea_oldman&action=oldman_oldman");