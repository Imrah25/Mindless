cli_execute("fold stinky cheese diaper");
cli_execute("wait 1");

cli_execute("/equip pants stinky cheese diaper");
cli_execute("wait 1");
cli_execute("/equip shirt tuxedo shirt");
cli_execute("wait 1");
cli_execute("zap baconstone");

if (item_amount($item[Repaid Diaper]) > 0)
        {
                      
            put_stash(1, $item[Repaid Diaper]);
     } 

if (item_amount($item[Moveable Feast]) > 0)
        {
                      
            put_stash(1, $item[Moveable Feast]);
     } 

if (item_amount($item[Origami pasties]) > 0)
        {
                      
            put_stash(1, $item[Origami pasties]);
     } 

cli_execute("fold sneaky pete's leather jacket");
cli_execute("wait 1");

cli_execute("/equip accessory1 mafia pinky ring");
cli_execute("wait 1");

cli_execute("use 3 meteorite-ade");

cli_execute("make grogtini");
cli_execute("wait 1");

cli_execute("/cast 2 ode");
cli_execute("wait 1");

cli_execute("/fam slurp");
cli_execute("wait 1");

cli_execute("/chug 1 shot of kardashian gin");
cli_execute("wait 1");

cli_execute("/chug 1 grogtini");
cli_execute("wait 1");
/*
cli_execute("/fam left-hand man");
cli_execute("/equip fam red LavaCO");
cli_execute("wait 1");

cli_execute("/use packet of tall");
cli_execute("wait 1");

cli_execute("/use pok");
cli_execute("wait 1");

cli_execute("/use packet of thank");
cli_execute("wait 1");

cli_execute("outfit rollover");
cli_execute("wait 1");

cli_execute("exit");
*/
