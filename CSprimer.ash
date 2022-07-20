/*
	-------------------------------
	| PRE-ASCENSION
	-------------------------------
	
	*/
	//peppermint garden
	cli_execute("use peppermint pip packet");
	
	//fan
	cli_execute("buy 1 ceiling fan"); 
	
	//tapes
	cli_execute("buy 1 foreign language tapes"); 
	
	//DNA workshed
	cli_execute("use Little Geneticist DNA-Splicing Lab");
	
	// ascend
	visit_url("ascend.php?action=ascend&confirm=on&confirm2=on");
	
	// go through the pearly gates
	visit_url("afterlife.php?action=pearlygates");
	
	// get astral six-pack
	visit_url("afterlife.php?action=buydeli&whichitem=5046");
	
	// get astral mask, sweater 5040
	visit_url("afterlife.php?action=buyarmory&whichitem=5039");
	
	// Normal Community Service, Male, Wallaby, Pastamancer
	visit_url("afterlife.php?action=ascend&confirmascend=1&whichsign=2&gender=1&whichclass=3&whichpath=25&asctype=2&nopetok=1&noskillsok=1&pwd", true);
	

cli_execute("wait 5"); 

//recovery preferences
cli_execute("set hpAutoRecovery = 0.5");
cli_execute("set hpAutoRecoveryTarget = 1");

//Pulls
cli_execute("pull 1 pixel star");
cli_execute("pull 1 tobiko marble soda");
cli_execute("pull 1 staff of the roaring hearth");
cli_execute("pull 1 great wolf's beastly trousers");
cli_execute("pull 1 stick-knife of loathing");


// get numberology adv
cli_execute("numberology 69");
cli_execute("repeat 2");
cli_execute("wait 1"); 

// equip stuff 
cli_execute("equip hat daylight shavings helmet");
cli_execute("equip back protonic accelerator pack");
cli_execute("equip weapon fourth of may cosplay saber");
cli_execute("equip offhand unbreakable umbrella");
cli_execute("equip pants designer sweatpants");
cli_execute("equip acc1 hewn moon-rune spoon");
cli_execute("equip acc2 powerful glove");
cli_execute("equip acc3 Kremlin's greatest briefcase");

// familiar and jacks
cli_execute("familiar cornbeefadon");
cli_execute("make box of familiar jacks");
cli_execute("use box of familiar jacks");
cli_execute("familiar melf");
cli_execute("equip amulet coin");
cli_execute("wait 1");

// cheat deck 
cli_execute("cheat mantle");
cli_execute("cheat giant growth");
cli_execute("autosell mantle");

// manual visit to fireworks shop to allow purchases
		visit_url("clan_viplounge.php?action=fwshop");
		
cli_execute("buy 1 yellow rocket");	

// buff for snojo fights and restore MP

cli_execute("wait 1");
cli_execute("rest chateau");
cli_execute("use 1 bird-a-day calendar");
cli_execute("cast seek out a bird");
cli_execute("cast 1 carol of the thrills");
cli_execute("cast 1 feel excitement");
cli_execute("cast 1 blood bubble");
cli_execute("cast 1 get big");
cli_execute("cast 1 inscrutable gaze");
cli_execute("rest free");
cli_execute("wait 1");
cli_execute("cast 1 carol of the bulls");
cli_execute("cast 1 carol of the hells");
cli_execute("wait 1");

cli_execute("ccs snojo");
cli_execute("rest free");
cli_execute("cast eye and a twist");
cli_execute("acquire 1 toy accordion");
//cli_execute("cast 1 ode to booze");
//drink(1,$item[eye and a twist]);
cli_execute("rest free");


// Snowman fights
 visit_url( "place.php?whichplace=snojo&action=snojo_controller" );
    // choice 1 = Muscle, choice 2 = Mysticality, choice 3 = Moxie
    // choice 4 = tournament, choice 6 = leave as is
    run_choice(2);

print("You'll remember this December when you dream of his member", "blue");
int totalTurns = total_turns_played();
while ( get_property("_snojoFreeFights").to_int()<10 && total_turns_played() <= totalTurns + 2 ){
adv1($location[The X-32-F Combat Training Snowman],-1,"");
}

//DNA prep
cli_execute("fold broken champagne bottle");
cli_execute("equip weapon broken champagne bottle");
cli_execute("try;umbrella item");
cli_execute("equip offhand unbreakable umbrella");
cli_execute("cast 1 blood bubble");
cli_execute("cast 1 silent hunter");
cli_execute("rest free");
cli_execute("cast 1 phat loot");
cli_execute("cast 1 leash of linguini");
cli_execute("cast 1 singer's faithful ocelot");


cli_execute("familiar grey goose");
cli_execute("rest free");

visit_url("adventure.php?snarfblat=443");
adv1($location[Pirates of the Garbage Barges],-1,"");
cli_execute("camp dnapotion");


if (get_property("dnaSyringe") != "fish") {				
				cli_execute("reminisce cocktail shrimp");
				run_combat();
			}
			
			cli_execute("camp dnainject");
		
cli_execute("wait 2");
