n:((1+til 13),15,18,(20+10*til 8),1000)!("one";"two";"three";"four";"five";"six";"seven";"eight";"nine";"ten";"eleven";"twelve";"thirteen";"fifteen";"eighteen";"twenty";"thirty";"forty";"fifty";"sixty";"seventy";"eighty";"ninety";"onethousand");
n[14 16 17 19]:n[4 6 7 9],\:"teen";
n[(+).'a]:raze each n each a:((20+10*til 8) cross (1+til 9));
n[100+100*til 9]:n[1+til 9],\:"hundred";
n[(+).'a]:{x,"and",y}.'n each a:((100+100*til 9) cross (1+til 99));
sum count each value n