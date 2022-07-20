
cli_execute("pull all");
cli_execute("wait 1");

cli_execute("refresh all");
cli_execute("wait 1");

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

cli_execute("use 1 cloaca cola polar");

//seals for meals

print("Grabbing buffers from the Clan Stash", "red");
        refresh_stash();
        item Defective = $item[Defective Game Grid Token];
        if (stash_amount(Defective) > 0)
        {
            take_stash(1, Defective);
            use(1, Defective);
            put_stash(1, Defective);
     } 

cli_execute("ccs snojo");
cli_execute("familiar urchin urchin");
cli_execute("outfit fam exp");
cli_execute("cast 1 curiosity of br'er tarrypin");
cli_execute("acquire 5 pulled blue taffy");
cli_execute("use 5 pulled blue taffy");
cli_execute("hermit 10 figurine of an ancient seal");
cli_execute("use 1 figurine of an ancient seal");
run_combat();
cli_execute("repeat 9");

cli_execute("guild.php?place=challenge");
visit_url("place.php?whichplace=sea_oldman&action=oldman_oldman");