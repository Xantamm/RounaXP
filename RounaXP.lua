RXPGuides.RegisterGuide([[
#group GMA
#name 11-13 Barrens1
#next 13-14 RFC 
step 
    .goto The Barrens,52.26,31.93
    .accept 870
    .target Tonga Runetotem
step
    .goto The Barrens,51.93,30.32
    .accept 869 
    .target Gazrog
step
    .goto The Barrens,51.99,29.89
    .home >>Set your Hearthstone to Crossroads
    .target Innkeeper Boorand Plainswind
    .bindlocation 380
step
    .goto The Barrens,51.5,30.87
    .accept 5041
    .accept 871
    .target Thork
step
    .goto The Barrens,51.5,30.34
    .fp The Crossroads
    .target Devrak
step
    .goto The Barrens,51.46,30.16
    .accept 1492
    .accept 848
    .target Apothecary Helbrim
step
    .goto The Barrens,45.4,28.4
    .accept 850
    .target Regthar Deathgate
step
    .goto The Barrens,42.8,23.4
    .complete 850,1
step 
    .goto The Barrens,45.06,22.53 >>swim down into the pool to get completion
    .complete 870,1
step
    .goto The Barrens,45.4,28.4
    .turnin 850
    .accept 851
    .target Regthar Deathgate
step
    .goto The Barrens,52.26,31.93
    .turnin 870
    .accept 877
    .target Tonga Runetotem
step #completewith next                                 
    .goto The Barrens,53,41.4
    .unitscan Verog the Dervish >>check if verog the dervish is up, don't wait for him to be
step
    .goto The Barrens,55.6,42.7
    .complete 877,1 >>one person doing it will complete for whole group if their near lake
step
    .goto The Barrens,52.26,31.93
    .turnin 877
    .accept 880
    .target Tonga Runetotem    
step
    .goto The Barrens,45.4,28.4
    .turnin -851,1                 
    .target Regthar Deathgate
step
    .goto The Barrens,55.7,27.3
    .complete 871,1
    .complete 871,2
    .complete 871,3
    .collect 4926 
    >> one min respawn kill razormane while waiting for 2 people to grab, can pick up going to next quest
    .accept 819
    .use 4926
step
    .goto The Barrens,51.5,30.87                           
    .turnin 871
    .accept 872
    .target Thork
step
    .goto The Barrens,58.8,27.6               
    .complete 5041,1 
    >>focus on grabbing supplies, and getting Kreenig tag kills will come
    .unitscan Kreenig Snarlsnout
    .complete 872,1
    .complete 872,2
    .complete 872,3
step
    .hs >> hearth to crossroads
    .goto The Barrens,51.5,30.87   
    .turnin 872
    .turnin 5041
    .target Thork
step
    .goto The Barrens,62.2,38.4
    .turnin 819
    .target Brewmaster Drohn
step
    .goto The Barrens,62.6,37.5
    .accept 895
step
    .goto The Barrens,63.0,37.2 
    .fp Ratchet
    .target Bragok
step
    .goto The Barrens,62.6,36.2
    .accept 887
    .target Gazlowe
step
    .goto The Barrens,63.2,38.4
    .turnin 1492
    .target Wharfmaster Dizzywig
step
    .goto The Barrens,64.0,47.15
    .complete 887,1
    .complete 887,2
    .complete 895,1
step
    .goto The Barrens,62.6,36.2
    .turnin 887
    .turnin 895
    .accept 890
    .target Gazlowe
step
    .goto The Barrens,63.2,38.4
    .turnin 890
    .accept 892
    .target Wharfmaster Dizzywig
step
    .goto The Barrens,62.6,36.2
    .turnin 892
    .accept 888
    .target Gazlowe
step
    .goto The Barrens,63.6,49.2
    .complete 888,2
step
    .goto The Barrens,62.7,49.7
    .complete 888,1
step
    .goto The Barrens,62.6,36.2
    .turnin 888
    .target Gazlowe
step << !Tauren 
    .goto The Barrens,63.0,37.2 
    .fly Orgrimmar
    .target Bragok
step << Tauren
    .goto Orgrimmar,45.2,63.8                   
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 13-14 RFC
#next 14-16 Barrens2
step  
    .goto Orgrimmar,55.6,72.0
    .accept 97246
    .target Thatog
step
    .goto Orgrimmar,54.6,68.0
    .vendor
    >> buy milk for rfc if you use mana
    .target Barkeep Morag
step
    .goto Orgrimmar,57.4,53.4
    .turnin 97246
    .accept 97249
    .target Borstan
step
    .goto Orgrimmar,56.2,34.2
    .accept 97242
    .target Kor'geld
step
    .goto Orgrimmar,68.37,31.45         
    .complete 97242,1
    .complete 97242,2
step
    .goto Orgrimmar,56.2,34.2
    .turnin 97242
    .target Kor'geld
step
    .goto Orgrimmar,56.6,33.2
    .accept 97275
    .target Yelmak
step
    .goto Orgrimmar,55.8,33.2
    .turnin 97275
    .target Whuut
step
    .goto Orgrimmar,36.8,29.0
    .turnin 97249
    .target Migi
step
    .goto Orgrimmar,36.8,29.0
    .accept 97326
    .target Thra
step
    .complete 97326,1
step
    .goto Orgrimmar,36.8,29.0
    .turnin 97326
    .target Thra
step
    .goto Orgrimmar,32.0,37.8                      
    .accept 5726  
    .target Thrall  
step
    .goto Durotar,54.94,9.61
    .complete 5726,1 >> not a shared drop have to farm 5
step
    .goto Orgrimmar,32.0,37.8
    .turnin 5726
    .accept 5727
    .target Thrall
step
    .goto 1454/1,-4376.29,1802.43
    .accept 5761
    .complete 5727,1 >> go through all dialog options with Neeru Fireblade     
    .target Neeru Fireblade
step
    .goto Orgrimmar,32.0,37.8
    .turnin 5727
    .accept 5728
    .target Thrall
step
    >> Run RFC
    .turnin 5722       
    .accept 5724        
    .complete 5723,1
    .complete 5723,2    
    .complete 5725,1    
    .complete 5725,2
    .complete 5761,1    
    .complete 5728,1   
    .complete 5728,2
step
    .goto Orgrimmar,49.6,51.6
    .turnin 5761
    .target Neeru Fireblade
step
    .goto Orgrimmar,32.0,37.8
    .turnin 5728
    .accept 5729
    .target Thrall
step 
    .goto Orgrimmar,49.6,51.6
    .turnin 5729
    .accept 5730
    .target Neeru Fireblade
step
    .goto Orgrimmar,32.0,37.8
    .turnin 5730
    .target Thrall
step
    .goto Orgrimmar,39.0,38.0
    .accept 1061
    .target Seereth Stonebreak
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 14-16 Barrens2
#next 16-18 Silverpine1
step
    .hs >>hearth to xr
step
    .goto The Barrens,52.0,31.6
    .accept 4921
    .target Mankrik
step 
    .goto The Barrens,53.17,41.76          
    .complete 851,1 >> 1 or 2 can kill and loot turtles while waiting for spawn,rest kill kolkar to spawn 
    .unitscan Verog the Dervish
step
    .goto The Barrens,45.4,28.4
    .turnin 851
    .accept 852
    .target Regthar Deathgate
step
    .goto The Barrens,46.1,37.12
    .complete 852,1 >> kill and loot turtles while waiting for spawn, care he is lvl 19 with 2 adds
    .unitscan Hezrul Bloodmark
step
    .complete 880,1
step
    .goto The Barrens,45.4,28.4
    .turnin 852
    .accept 4021
    .target Regthar Deathgate
step
    >> carefully pick off kolkar to spawn the warlord, then loot the banner he drops onto the ground
    .complete 4021,1
    .unitscan Warlord Krom'zar
step
    .goto The Barrens,45.4,28.4
    .turnin 4021
    .target Regthar Deathgate
step
    .goto The Barrens,52.26,31.93
    .turnin 880
    .accept 1489
    .accept 3301
    .target Tonga Runetotem                             
step
    .goto The Barrens,51.6,30.4
    .fly Ratchet
    .target Devrak
step
    .goto The Barrens,62.4,37.6
    .accept 865
    .target Mebok Mizzyrix
step
    .goto The Barrens,62.2,39.0
    .accept 891
    .target Captain Thalo'thas Brightsun
step
    .goto The Barrens,62.0,39.4
    .home >> set hearth, sell junk
    .target Innkeeper Wiley
step
    .goto The Barrens,62.14,53.54
    >> can split into 2 grps and still be in range of other towers kills
    .complete 891,1
    .complete 891,2
    .complete 891,3
    .complete 891,4
step
    .goto The Barrens,57.35,52.32                  
    .complete 865,1
    .complete 869,1
step
    .goto The Barrens,49.33,50.32
    .complete 4921,1
step
    .goto The Barrens,46.4,73.9 
    .accept 79007
step
    .goto The Barrens,44.4,59.0
    .fp Camp Taurajo
    .target Omusa Thunderhorn
step
    .goto Thunder Bluff,46.8,50.0
    .fp Thunder Bluff
    .target Tal
step
    .goto Thunder Bluff,70.6,31.6
    .turnin 5723
    .turnin 5724
    .target Rahauro
step
    .goto Thunder Bluff,78.4,28.4
    .turnin 1489
    .accept 1490
    .target Arch Druid Hamuul Runetotem
step
    .goto Thunder Bluff,75.6,31.2
    .turnin 1490
    .accept 914
    .target Nara Wildmane
step
    .goto Thunder Bluff,28.0,25.2
    .accept 264 >> is in the cave near bridge 
    .target Clarice Foster
step 
    .goto Thunder Bluff,23.0,21.0
    .accept 962 >> also in cave
    .turnin -853,1
    .target Apothecary Zamah
step
    .hs >> hearth to Ratchet, fly if on cd 
    .target Innkeeper Wiley
step
    .goto The Barrens,62.2,39.0
    .turnin 891
    .target Captain Thalo'thas Brightsun
step
    .goto The Barrens,62.4,37.6
    .turnin 865
    .accept 1491
    .target Mebok Mizzyrix
step
    .goto The Barrens,63.0,37.6
    .accept 959
    .target Crane Operator Bigglefuzz
step
    .goto The Barrens,63.0,37.2 
    .fly Crossroads
    .target Bragok
step
    .goto The Barrens,52.0,31.6
    .turnin 4921
    .accept 899
    .target Mankrik
step 
    .goto The Barrens,51.93,30.32
    .turnin 869 
    .target Gazrog
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 16-18 Silverpine1
#next 18-20 ROL
step
    .goto The Barrens,51.6,30.4
    .fly Orgrimmar
    .target Devrak
step
    >> take south zep to UC
    .goto Tirisfal Glades,61.4,53.4
    .accept 96895 
    .target Deathguard Terrence
step
    .goto Tirisfal Glades,65.8,61.0
    .turnin 96895
    .accept 96897
    .target Hadric Harlson
step
    >> lowest xp can also pick up the loot quest "Remnants of War" from Hadric Harlson as well, only 1 person
    .complete 96897,1
    .complete 96897,2
step
    .goto Tirisfal Glades,65.8,61.0
    .turnin 96897
    .target Hadric Harlson
step
    .goto Tirisfal Glades,65.2,60.2
    .accept 92422
    .target Deathguard Kristof
step
    .goto Undercity,63.6,48.6       
    .fp Undercity
    .target Michael Garrett
step
    .goto Silverpine Forest,45.6,42.4
    .fp Sepulcher
    .target Karos Razok
step
    .goto Silverpine Forest,44.6,43.0
    .accept 92401
    .target Tabitha Heartweaver
step
    .goto Silverpine Forest,44.2,42.6
    .turnin 264
step
    .goto Silverpine Forest,43.0,42.0
    .turnin 3301
    .target Mura Runetotem
step 
    .goto Silverpine Forest,43.4,40.8
    .accept 437 
    >> in the crypts
    .target High Executor Hadrec
step
    .goto Silverpine Forest,44.0,41.0 
    .accept 477
    .target Shadow Priest Allister
step
    .goto Silverpine Forest,45.2,21.6
    .complete 437,1
    .complete 437,2
    .unitscan Nightlash
step
    .goto Silverpine Forest,43.4,40.8
    .turnin 437 
    >> in the crypts
    .accept 438
    .target High Executor Hadrec
step
    .goto Silverpine Forest,49.9,60.2
    .turnin 477
    .accept 478
step
    .goto Silverpine Forest,58.4,34.9
    .turnin 438
    .accept 439
step
    .goto Silverpine Forest,44.0,41.0
    .turnin 478
    .accept 481
    .target Shadow Priest Allister
step
    .goto Silverpine Forest,44.2,39.8
    .turnin 481
    .accept 482
    .target Dalar Dawnweaver
step
    .goto Silverpine Forest,44.0,41.0
    .turnin 482
    .accept 95981
    .target Shadow Priest Allister
step
    .goto Silverpine Forest,43.4,40.8
    .turnin 439 >> in the crypts
    .accept 443
    .accept 440
    .target High Executor Hadrec
step
    .goto Silverpine Forest,65.8,27.4
    .complete 443,1
step
    .itemcount 3317,1
    .use 3317
    .accept 460
step
    .itemcount 3317,1
    .goto Silverpine Forest,67.8,24.8
    .turnin 460
    .accept 461
step
    .itemcount 3318,1
    .goto Silverpine Forest,65.3,24.8
    .turnin 461
    .accept 491
step
    .goto Silverpine Forest,42.8,40.8
    .turnin 443
    .accept 444
    .target Apothecary Renferrel
step
    .goto Silverpine Forest,45.6,42.4
    .fly Undercity
    .target Karos Razok
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 18-20 ROL
#next 20-21 Stonetalon
step
    .goto Undercity,58.2,55.2               
    .accept 97891
    .target Alessandro Luca
step
    .goto Undercity,46.6,74.4
    .turnin 97891
    .target Doctor Martin Felben
step
    .goto Undercity,46.6,72.0
    .accept 95216
    .target Theodore Griffs
step
    .goto Undercity,56.2,92.6
    .turnin 5725
    .target Varimathras
step
    .goto Undercity,57.8,89.8
    .accept 92421
    .target Morbin Lightbane
step
    >> do Ruins of Lordaeron
    .complete 95216,1
    .accept 95204   
    >> found throughout the instance 
    .complete 92421,1
    .accept 97288
    .complete 92422,1
    .complete 92401,1
step
    .goto Tirisfal Glades,61.2,50.8
    .turnin 440
    .accept 441
    .target Magistrate Sevren
step
    .goto Undercity,62.0,43.0
    .turnin 441
    .accept 530
    .target Raleigh Andrean
step
    .goto Undercity,53.6,54.0
    .accept 1013
    .target Keeper Bel'dugur
step
    .goto Undercity,57.8,89.8
    .turnin 92421
    .target Morbin Lightbane
step
    .goto Undercity,46.6,72.0
    .turnin 95216
    .target Theodore Griffs
step
    .goto Undercity,48.4,69.4
    .turnin 97288
    .accept 97289
    .target Master Apothecary Faranell
step
    .goto Undercity,46.0,62.2
    .turnin 97289
    .accept 97290
    .target Unfinished Abomination
step
    .goto Undercity,48.4,69.4
    .turnin 97290
    .accept 97291
    .target Master Apothecary Faranell
step
    .goto Undercity,53.75,49.05
    .complete 97291,2 >> loot blisterweed behind the herb trainer
step
    .goto Undercity,65.5,43.65
    .complete 97291,1
    .target Tawny Grisette >> buy a Toxic skullcap from Tawny Grisette
step
    .goto Undercity,73.4,32.4
    .turnin 95204
    .target Oran Snakewrithe
step
    .goto Undercity,84.2,17.4
    .turnin 444
    .accept 446                                 
    .target Bethor Iceshard
step
    .itemcount 3425,1
    .goto Undercity,84.2,17.4
    .turnin 491
    .target Bethor Iceshard
step
    .goto Undercity,75.6,51.6
    .complete 97291,3
    .target Ezekiel Graves >> buy an essence of agony from Ezekiel Graves
step
    .goto Undercity,48.4,69.4
    .turnin 97291
    .accept 97292
    .target Master Apothecary Faranell
step
    .goto Undercity,45.25,63.64
    .complete 97292,1
    .use 281327 >> click hissing serum upstairs
step
    .goto Undercity,48.4,69.4
    .turnin 97292
    .target Master Apothecary Faranell        
step
    .goto Tirisfal Glades,65.2,60.2
    .turnin 92422
    .target Deathguard Kristof
step
    .goto Stranglethorn Vale,32.6,29.2
    .fp Grom'gol
    .target Thysta
    >> take zep to Grom'gol grab the flight path
step
    .goto Stranglethorn Vale,31.6,29.0
    .vendor >> repair sell junk
    .target Hragran
step 
    .goto Westfall,37.5,50.7
    >>swim thru water north to westfall
    .turnin 79007
    .accept 79192
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 20-21 Stonetalon
#next 21-22 WC
step
    .hs >> hearth
    .goto The Barrens,62.6,37.5
    .accept 92706
step
    .goto The Barrens,66.3,39.9
    .complete 92706,1
step 
    .goto The Barrens,62.6,36.2
    .turnin 92706
step
    .goto The Barrens,63.0,37.2
    .accept 1483
    .target Sputtervalve
step
    .goto The Barrens,63.0,37.2                                 
    .fly Crossroads
    .target Bragok
step
    .goto The Barrens,52.6,29.0
    .accept 97003
    .target Gur'ak
step
    .goto The Barrens,57.4,27.2
    .complete 97003,1 
step
    .goto The Barrens,52.6,29.0
    .turnin 97003
    .target Gur'ak
step
    .goto The Barrens,35.2,27.8
    .turnin 1061
    .accept 1062
    .target Seereth Stonebreak
step
    .accept 6548
    .target Makaba Flathoof
step
    .goto Stonetalon Mountains,81.2,90.6
    .complete 6548,1
    .complete 6548,2
step
    .goto The Barrens,35.2,27.8
    .turnin 6548
    .accept 6629
    .target Makaba Flathoof
step
    .goto Stonetalon Mountains,73.4,85.6
    .complete 6629,1
    .complete 6629,2
    .accept 6523
    .target Kaya Flathoof
step
    .complete 6523,1
    >>protect kaya till escort is complete 3 mobs spawn at the end
step
    .goto The Barrens,35.2,27.8
    .turnin 6629
    .turnin 6523
    .accept 6401
    .target Makaba Flathoof
step
    .goto Stonetalon Mountains,71.2,94.8
    .accept 6461
    .target Xen'zilla
step
    .goto Stonetalon Mountains,59.1,75.8
    .accept 6284
    >> kill spiders on the way
step
    .goto Stonetalon Mountains,52,73.8
    .complete 6284,1
    .complete 6461,1
step
    .goto Stonetalon Mountains,59.0,62.4
    .turnin 1483
    .accept 1093
    .target Ziz Fizziks
step
    .complete 6461,2
    .complete 1093,1
    .complete 1062,1
step
    .goto Stonetalon Mountains,71.8,60.0
    .accept 1090
    .target Piznik
    >> in the mine cave difficult defend the npc quest
step
    .complete 1090,1
    .turnin 1090
    .accept 1092
    .target Piznik
step
    .goto Stonetalon Mountains,59.0,62.4
    .turnin 1093
    .turnin 1092
    .accept 1094
    .target Ziz Fizziks  
step
    .goto Stonetalon Mountains,51.1,52.1
    >> follow path west of arrow destination
    .turnin 79192
    .accept 79980
step
    .goto Stonetalon Mountains,39.6,49.9
    .turnin 79980
    .accept 79974
step
    .goto Stonetalon Mountains,45.2,59.8
    .fp Stonetalon Mountains
    .target Tharm
step
    .goto Stonetalon Mountains,47.4,58.4
    .turnin 6401
    .target Tammra Windfield
step                                        
    .goto Stonetalon Mountains,47.2,61.0
    .turnin 6284
    .target Maggran Earthbinder
step
    .goto Stonetalon Mountains,47.2,64.2
    .accept 6562
    .target Tsunaman
step
    .goto Stonetalon Mountains,71.2,94.8
    .turnin 6461
    .target Xen'zilla  
step
    .goto The Barrens,35.2,27.8
    .turnin 1062
    .accept 1068
    .accept 1063
    .target Seereth Stonebreak
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 21-22 WC       
#next 22-23 Barrens3
step
    .goto The Barrens,45.7,35.1
    .accept 1486
    .target Nalpak
step
    .accept 1487
    .target Ebru
step
    .vendor >> sell junk
    .target Kalldan Felmoon
step
    >> run WC, only 2 people keep serpentbloom and deviate hides rest abandon
    .complete 959,1
    .complete 1487,1
    .complete 1487,2
    .complete 1487,3
    .complete 1487,4
    .complete 914,1
    .complete 914,2
    .complete 914,3
    .complete 914,4
    .complete 962,1
    .complete 1486,1
    .complete 1491,1           
    .accept 6981
    >> don't wait forever on mad magglish, if you can see his corpse skip the quest
    .target Mad Magglish
    >> hearth from end of instance if 2 people are done with hides and serpentbloom, and everyone is done with essence
    >> can do 1 quick reset to grab last little bit of loot
step
    .hs >>hearth 
    .vendor
    .target Innkeeper Wiley
step
    .goto The Barrens,62.4,37.6
    .turnin 1491
    .target Mebok Mizzyrix
step 
    .goto The Barrens,63.0,37.6
    .turnin -959,1
    .target Crane Operator Bigglefuzz
step
    .goto The Barrens,63.0,37.2
    .complete 6981,1
    .complete 6981,2
    .turnin 1094
    .accept 1095
    .target Sputtervalve
step
    .goto The Barrens,63.0,37.2 
    .fly Crossroads
    .target Bragok
step
    .goto The Barrens,51.99,29.89
    .home >>Set your Hearthstone to Crossroads
    .target Innkeeper Boorand Plainswind
step
    .goto The Barrens,48.2,32.8
    .turnin 6981
    .accept 3369
    .target Falla Sagewind
step
    .goto The Barrens,45.7,35.1
    .turnin 1486
    .target Nalpak
step
    .turnin 1487
    .target Ebru
step
    .goto The Barrens,51.5,30.34
    .fly Thunder Bluff
    .target Devrak
step
    .goto Thunder Bluff,42.6,56.2
    .accept 742
    .target Bluff Runner Windstrider
step
    .goto Thunder Bluff,61.4,80.6
    .accept 1131
    .target Melor Stonehoof
step
    .goto Thunder Bluff,54.2,47.4
    .accept 97538
    .target Tah Winterhoof
step
    .goto Thunder Bluff,54.6,51.2
    .accept 1195
    .target Zangen Stonehoof
step
    .goto Thunder Bluff,70.2,30.8
    .turnin 1063
    >> wait a couple of seconds for rp, make sure to grab forsaken aid
    .accept 1064
    .target Magatha Grimtotem
step
    .goto Thunder Bluff,75.6,31.2
    .turnin 914
    .target Nara Wildmane
step
    .goto Thunder Bluff,78.4,28.4
    .turnin 3369
    .target Arch Druid Hamuul Runetotem
step
    .goto Thunder Bluff,23.0,21.0
    .turnin 962
    .turnin 1064
    .accept 1065
    .target Apothecary Zamah
step
    .goto Thunder Bluff,46.8,50.0       
    .fly Camp Taurajo
    .target Tal    
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 22-23 Barrens3
#next 23-24 SFK
step
    .goto The Barrens,44.6,59.2
    .accept 878
    .target Mangletooth
step    
    >> keep an eye out for Lakota'mani (grey kodo) kill him if you see him
    >> only 1 or 2 people should have consumed by hatred, rest abandon
    >> everyone needs 1 blood shard (tradeable)
    .complete 878,1
    .complete 878,2
    .complete 878,3
step
    .itemcount 5099,1
    .use 5099
    .accept 883
step
    .goto The Barrens,44.8,59.0
    .turnin -883,1
    .target Jorn Skyseer
step
    .goto The Barrens,44.6,59.2
    .turnin 878
    .accept 5052
    .turnin 5052
step
    .itemcount 5075,10
    .accept 889
    .turnin 889
step
    .accept 879
    .target Mangletooth
step
    .accept 97250
    .target Grunt Logmar
step
    >> look out for Owatanka (blue thunder kodo) kill him if you see him        --accept and turnin if you ahve item
    .goto The Barrens,47.8,77.6
    .accept 98093
    .target Sulhasa
step
    .goto The Barrens,48.8,77.6
    >> 6-8 min respawn need an aoe tag to camp spawn, quest requires tag on all 3 mobs, non instant aoe classes work on completing "Field to Clear" quest
    .complete 97250,1
    .complete 97250,2
step
    .goto The Barrens,46.1,75.6
    >> follow road south looking for patrolling quest giver
    .accept 843
    .target Gann Stonespire
step
    .goto The Barrens,44.0,81.6
    >>Kuz will path around the area 
    .complete 879,1
    .unitscan Kuz
step
    .goto The Barrens,40.0,80.4
    .complete 879,3
step
    .goto The Barrens,43.6,83.6
    .complete 879,2
step
    .goto The Barrens,46.3,85.0
    .complete 843,1
    .complete 843,2
    .complete 843,3
    >> focus on tagging foreman's
step
    >> find gann patrolling the road again
    .turnin 843
    .target Gann Stonespire
step
    .complete 98093,1
    .complete 98093,2
step
    .goto The Barrens,47.8,77.6
    .turnin 98093
    .target Sulhasa
step
    .itemcount 5102,1
    .use 5102
    .accept 884
step
    .goto The Barrens,44.6,59.2
    .turnin 97250
    .target Grunt Logmar
step
    .turnin -884,1
    .target Jorn Skyseer
step
    .turnin 879
    .accept 906
    .target Mangletooth
step
    >> fly to XR (can hearth if off cd)
    .goto The Barrens,44.4,59.0
    .fly Crossroads
    .target Omusa Thunderhorn   
step 
    .goto The Barrens,51.4,30.8
    .turnin 906
    .accept 6541
    .target Thork
step
    .goto The Barrens,52.0,31.6
    .turnin -899,1
    .target Mankrik
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 23-24 SFK     
#next 24-25 Hillsbrad1
step
    .goto The Barrens,51.5,30.34
    .fly Orgrimmar
    .target Devrak
step 
    >> take zep to UC and fly to Sepulcher
    .goto Undercity,63.6,48.6       
    .fly Sepulcher
    .target Michael Garrett
step
    .goto Silverpine Forest,44.2,39.8
    .accept 1014
    .target Dalar Dawnweaver
step
    .goto Silverpine Forest,44.0,41.0
    .accept 516
    .target Shadow Priest Allister
step 
    .goto Silverpine Forest,42.8,40.8
    .turnin 446
    .accept 448
    .accept 493
    .target Apothecary Renferrel
step
    .goto Silverpine Forest,43.4,40.8
    .turnin 448
    .accept 1098
    .target High executor Hadrec               
step
    .goto Silverpine Forest,44.4,43.0
    .turnin 92401
    .target Tabitha Heartweaver
step   
    >> run SFK
    .turnin 1098
    .target Deathstalker Vincent
    .complete 1013,1
    .complete 1014,1
    >> aurkus grabs book for dalaran summon boss?
step   
    .goto Silverpine Forest,45.4,83.4
    .complete 530,1
    .unitscan Valdred Moray
step
    .goto Silverpine Forest,60.3,74.7
    >> farm undead for note scrap
    .collect 271343,1
    .target 1974
    .target 1973
step
    .use 271343
    .accept 95884
step
    .goto Silverpine Forest,58.1,69.8
    .turnin 95884
    .accept 95883
step
    .complete 95883,1
    .turnin 95883
    .accept 95885
step
    .complete 95885,1
    .turnin 95885
step
    .complete 516,1
    .complete 516,2
    >> finish killing undead for beren's peril
step
    .goto Silverpine Forest,64.2,76.8 
    .complete 95981,1
    .complete 95981,2
step
    .goto Hillsbrad Foothills,20.8,47.6
    .accept 494
    .target Deathstalker Lesh
step
    .goto Hillsbrad Foothills,60.2,18.6
    .fp Tarren Mill
    .target Zarise
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 24-25 Hillsbrad1                                                  
#next 25 Stonetalon2
step                                     
    .goto Hillsbrad Foothills,61.4,19.2
    .turnin 1065
    .turnin 493
    .accept 1066
    .accept 509
    .target Apothecary Lydon
step 
    .goto Hillsbrad Foothills,63.2,20.6
    .accept 498
    .target Krusk
step
    .goto Hillsbrad Foothills,62.6,20.7
    .accept 549
    >> accept Wanted: Syndicate Personnel from a wanted poster
step
    .goto Hillsbrad Foothills,76.7,46.3    
    .complete 549,1
    .complete 549,2
    .complete 498,1
    .complete 498,2
    .complete 1066,1
    .unitscan Jailor Marlgen
    .unitscan Jailor Eston
step
    .goto Hillsbrad Foothills,64.4,61.4
    .complete 509,1
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 549
    .target High Executor Darthalia
step
    .goto Hillsbrad Foothills,63.2,20.6
    .turnin 498
    .target Krusk
step
    .goto Hillsbrad Foothills,61.4,19.2
    .turnin 509
    .turnin 1066
    >>wait a sec for rp
    .accept 1067
    .accept 513
    .target Apothecary Lydon
step
    >> at least one person needs to be lvl 24 and 11,750/31700
    .xp 11750/31700,25
step
    .goto Hillsbrad Foothills,60.2,18.6
    .fly Sepulcher
    .target Zarise
step
    .goto Silverpine Forest,44.0,41.0                      
    .turnin 95981
    .turnin 516
    .target Shadow Priest Allister
step
    .goto Silverpine Forest,44.2,39.8
    .turnin 1014
    .target Dalar Dawnweaver
step
    .goto Silverpine Forest,45.6,42.4
    .fly Undercity
    .target Karos Razok
step
    .goto Undercity,62.0,43.0
    .turnin 530
    .target Raleigh Andrean
step
    .goto Undercity,53.6,54.0
    .turnin 1013
    .target Keeper Bel'dugur
step
    .goto Undercity,48.4,69.4
    .turnin 513
    .target Master Apothecary Faranell
step
    .goto Undercity,49.2,70.4
    .accept 97985
    .target Calder Gray
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 25 Stonetalon2
#next 25-28 Ashenvale+BFD
step
    .hs >> hearth to XR
    .goto The Barrens,51.5,30.34
    .fly Stonetalon Mountains
    .target Devrak   
step
    .goto Stonetalon Mountains,46.0,60.4
    .accept 1087
    .target Braelyn Firehand
step
    .goto Stonetalon Mountains,47.2,61.0
    .accept 86576
    .accept 6282
    .accept 5881
    .target Maggran Earthbinder
step
    .goto Stonetalon Mountains,48.2,42.2
    .complete 97538,1
    >> plentiful spawns in the water
step
    .goto Stonetalon Mountains,36.3,12.5
    .complete 1087,1
    .complete 1087,2
    .complete 1087,3
step
    .goto Stonetalon Mountains,34.8,58.4
    .complete 6282,1
    .complete 6282,2
    .complete 6282,3
    .complete 6282,4
    >> turnin kill quest once done you will come back and finish the loot quest
step
    .goto Stonetalon Mountains,46.0,60.4
    .turnin 1087
    .accept 1088
    .target Braelyn Firehand
step
    .goto Stonetalon Mountains,47.2,61.0
    .turnin 6282
    .accept 6283
    .target Maggran Earthbinder
step
    .goto Stonetalon Mountains,31.0,62.0
    .unitscan Bloodfury Ripper
    >>long respawn, can skip if everyone finishes loot quest quick
    .complete 6283,1
    .complete 86576,1
step
    .goto Stonetalon Mountains,47.2,64.0
    .turnin 86576
    .target Mor'rogal
step
    .goto Stonetalon Mountains,47.2,61.0
    .turnin 6283
    .target Maggran Earthbinder
step
    .goto Stonetalon Mountains,45.2,59.8
    .fly Crossroads
    .target Tharm
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 25-28 Ashenvale+BFD
#next 28-29 TK1
step
    .goto The Barrens,48.0,5.4 
    .turnin 6541
    .accept 6543
    .target Kadrak
step
    .goto Ashenvale,79.0,55.4
    .use 16783
    >> use bundle of reports
    .accept 6546
    .turnin 6546
    .target Warsong Outrider
    >> the Outrider patrols the road east to Azshara
step
    .goto Ashenvale,73.6,61.6
    .turnin 742
    .accept 6383
    .turnin 6383
    .target Senani Thunderheart
step
    .goto Ashenvale,74.0,60.6
    .home >> set hearth to Splintertree Post
    .target Innkeeper Kaylisk
step
    .goto Ashenvale,73.6,60.0
    .accept 25
    .target Mastok Wrilehiss
step
    .goto Ashenvale,73.2,61.6
    .fp Splintertree Post
    .target Vhulgra
step
    .goto Ashenvale,71.0,68.2
    .accept 6503
    .target Kuray'bin
step
    .goto Ashenvale,71.0,68.2
    .accept 6547
    .turnin 6547
    .target Warsong Scout
step
    .goto Ashenvale,49.0,69.8
    .complete 25,1
    .complete 25,2
    >> kill and loot Tideress
    .collect 16408,1,1918,1
step
    .use 16408
    .accept 1918
step
    .goto Ashenvale,12.2,33.8
    .fp Zoram'Gar
    .target Andruk
step
    .goto Ashenvale,12.2,34.2
    .accept 6545
    .turnin 6545
step
    .goto Ashenvale,11.6,34.8
    .accept 6462
    .target Mitsuwa
step
    .goto Ashenvale,11.8,34.4
    .accept 216
    .target Karang Amakkar
step
    .goto Ashenvale,11.6,34.2
    .turnin 6562
    .accept 6563
    .accept 6921
    .target Je'neu Sancrea
step
    .goto Ashenvale,41.4,34.4
    >> loot as many troll charms as possible while waiting for escort
    .accept 6482
    .complete 6482
step
    .complete 6462,1
    .complete 216,1
    .complete 216,2
step
    .goto Ashenvale,11.8,34.4
    .turnin 216
    .accept 6621
    .target Karang Amakkar
step
    .goto Ashenvale,11.6,34.8
    .turnin 6462
    .target Mitsuwa
step
    .goto Ashenvale,14.3,15.3
    .complete 6563,1
    .collect 16790,1
    .unitscan Blackfathom Tide Priestess
step
    .goto Ashenvale,11.6,34.2
    .use 16790
    .accept 6564
    .turnin 6564
    .turnin 6563
    .accept 6565
    .target Je'neu Sancrea
step
    >>run BFD
    .accept 6561
    .target Argent Guard Thaelrid
    .complete 6561,1
    .complete 6565,1
    >> Baron Aquanis spawns when looting fathom core
    .complete 6921,1
    >> make sure to loot quest item off of Baron Aquanis
    .collect 16782,1
    .use 16782
    .accept 6922
step
    .hs >> hearth to splintertree
    .goto Ashenvale,73.6,60.0
    .turnin 25
    .turnin 1918
    .accept 824
    .target Mastok Wrilehiss
step
    .goto Ashenvale,74.0,60.8
    .turnin 6482
    .target Yama Snowhoof
step
    .goto Ashenvale,62.0,51.2
    .complete 1088,1
    .unitscan Ordanus
step
    .collect 5867,1
step
    .collect 16304,1
    .unitscan Shadumbra
step
    .goto Ashenvale,40.4,61.4
    .accept 98251
    .target Va'xug Firefure
step
    .complete 98251,1
    .complete 98251,2
    .collect 16303,1
    .unitscan 12678
step
    .goto Ashenvale,40.4,61.4
    .turnin 98251
    .accept 98252
    .target Va'xug Firefure
step
    .goto Ashenvale,42.2,56.9
    .complete 98252,1
    .turnin 98252
    .target Eye of Kilrogg
step
    .goto Ashenvale,56.6,63.5
    .complete 6621,1
step
    .goto Ashenvale,60.2,72.9
    .complete 1195,1
step
    .goto The Barrens,48.0,5.4
    .turnin 6543
    .targat Kadrak
step
    .goto Ashenvale,75.1,71.0
    .complete 6503,1
    .collect 16305
    .unitscan Sharptalon
step
    .goto Ashenvale,71.0,68.2
    .turnin 6503
    .target Kuray'bin
step
    .goto Ashenvale,73.6,61.4
    .use 16304
    .accept 24
    .use 16303
    .accept 23
    .use 16305
    .accept 2
    .turnin 2
    .turnin 23
    .turnin 24
    .accept 247
    .turnin 247
    .target Senani Thunderheart
step
    .goto Ashenvale,73.2,61.6
    .fly Zoram'Gar
    .target Vhulgra   
step
    .goto Ashenvale,11.8,34.4
    .turnin 6621
    .target Karang Amakkar
step
    .goto Ashenvale,11.6,34.2
    .turnin 6922
    .turnin 824
    .turnin 6565
    .turnin 6921
    .target Je'neu Sancrea
step
    .goto Ashenvale,12.2,33.8
    .fly Thunder Bluff
    .target Andruk
step
    .goto Thunder Bluff,54.6,51.2
    .turnin 1195
    .accept 1196
    .target Zangen Stonehoof
step
    .goto Thunder Bluff,54.2,47.4
    .turnin 97538
    .target Tah Winterhoof
step
    .goto Thunder Bluff,70.8,33.8
    .turnin 6561
    .target Bashana Runetotem
step
    .goto Thunder Bluff,23.0,21.0
    .turnin 1067
    >> wait for rp
    .accept 1086
    .target Apothecary Zamah
step
    .goto Thunder Bluff,46.8,50.0
    .fly Camp Taurajo
    .target Tal    
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 28-29 TK1
#next 29 Stonetalon3
step
    .itemcount 5075,10
    .accept 889
    .turnin 889
    .target Mangletooth
step
    .goto Thousand Needles,31.8,21.6
    .turnin 5881
    .target Grish Longrunner
step
    .goto Thousand Needles,32.2,22.6
    .accept 4542
    .target Brave Moonhorn
step
    .goto Thousand Needles,45.0,49.2
    .fp Freewind Post
    .target Nyse
step
    .goto Thousand Needles,44.6,50.2
    .accept 4821
    .target Hagar Lightninghoof
step
    .goto Thousand Needles,45.6,50.6
    .turnin 4542
    .accept 4841
    .target Cliffwatcher Longhorn
step
    .goto Thousand Needles,46.0,51.6
    .home >>set hearth
    .target Innkeeper Abeqwa
step
    .goto Thousand Needles,46.0,51.6
    .turnin 1196
    .accept 1197
    .target Rau Cliffrunner 
step
    .goto Thousand Needles,46.0,50.8
    .accept 5147
    >> accept quest from wanted poster
step
    .goto Thousand Needles,56.5,50.4
    .collect 12467,1
    >> there is another spawn southwest of here, both have 1 min respawn, waddlers get prio on looting
step
    .goto Thousand Needles,53.8,41.6
    .accept 1149
    .target Dorn Plainstalker
step
    .complete 1149,1
    >> walk the plank
step
    .turnin 1149   
    .accept 1150
    .target Dorn Plainstalker
step
    .goto Thousand Needles,42.0,31.6
    .complete 1197,1
    >> can leave cave after aquiring the Cloven Hoof
    .complete 4841,1
    .complete 4841,2
    .complete 4841,3
step
    .goto Thousand Needles,46.0,51.6
    .turnin 1197
    .target Rau Cliffrunner
step
    .accept 98070
    .accept 98069
    .target Jandia
step
    .goto Thousand Needles,45.6,50.6
    .turnin 4841
    .accept 5064
    .target Cliffwatcher Longhorn
step
    .goto Thousand Needles,44.6,50.2
    .turnin 4821
    .accept 4865
    .target Hagar Lightninghoof
step
    .goto Thousand Needles,31.8,32.6
    >> look for a totem pole on the side of the main road back to the lift, follow the path up
    .complete 5064,1
step
    .goto Thousand Needles,33.8,39.9
    .complete 5064,2
step
    .goto Thousand Needles,39.3,41.5
    .complete 5064,3
step
    .goto Thousand Needles,38.2,27.0
    .unitscan Arnak Grimtotem
    .complete 5147,1
    >> only wait around for Arnak Spawn, if escort isn't up skip it
    .accept 4904
    .target Lakota Windsong
step
    .goto Thousand Needles,27.3,51.1
    .complete 98070,1
    .complete 98070,1
    .complete 98070,1
    .complete 98069,1
    .complete 1150,1
step
    .goto Thousand Needles, 46.0,51.4
    .turnin 98069
    .turnin 98070
    .target Jandia
step
    .turnin -4904,1
    .target Thalia Amberhide
step
    .goto Thousand Needles,45.6,50.6
    .turnin 5147
    .turnin 5064
    .target Cliffwatcher Longhorn
step
    .goto Thousand Needles,53.8,41.6
    .turnin 1150
    .accept 1151
    .target Dorn Plainstalker
step
    .goto Thousand Needles,25.8,41.6
    >> Rok'alim spawns towards feralas on the south of TK
    .complete 1151,1
    .unitscan Rok'Alim the Pounder
    >> also keep an eye out for steelsnap who patrols around west side of TK
    .complete 1131,1
    .unitscan Steelsnap
step
    .goto Thousand Needles,21.6,32.2
    .turnin 4865
    .target Motega Firemane
step
    .goto Thousand Needles,21.4,32.4
    .accept 5151
    .target Wizlo Bearingshiner
step
    .goto Thousand Needles,23.0,23.4
    .complete 5151,1
step
    .goto Thousand Needles,21.4,32.4
    .turnin 5151
    .target Wizlo Bearingshiner
step
    .hs >> hearth
    .goto Thousand Needles,53.8,41.6
    .turnin 1151
    .accept 1152
    .target Dorn Plainstalker
    >> last opportunity to kill stormheart, patrols in a circle around quest area
step
    .goto Thousand Needles,45.0,49.2
    .fly Stonetalon Mountains
    .target Nyse    
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 29 Stonetalon3
#next 29-30 ESW
step
    .goto Stonetalon Mountains,46.0,60.4
    .turnin 1088
    .target Braelyn Firehand
step
    .goto Stonetalon Mountains,59.0,62.4
    .turnin 1095
    .accept 1096
    .target Ziz Fizziks
step
    .goto Stonetalon Mountains,70.6,55.6
    .complete 1068,2
    .unitscan xt:9
step
    .goto Stonetalon Mountains,70.8,47.4
    .complete 1068,1
    .unitscan xt:4
step
    .goto Stonetalon Mountains,78.6,45.6
    .turnin 1152
    .accept 1154
    .target Braug Dimspirit
step
    .goto Ashenvale,75.5,74.5
    >> thru cave to Ashenvale then in another cave
    .complete 1154,1
step
    .goto Stonetalon Mountains,78.6,45.6
    .turnin 1154
    .accept 6627
    .target Braug Dimspirit
step
    .complete 6627,1
    >> Neltharion if its a question about who became deathwing
    .turnin 6627
    .accept 1159
    .target Braug Dimspirit
step
    .goto Stonetalon Mountains,63.6,39.6
    .complete 1096,1
    .unitscan Gerenzo Wrenchwhistle
step
    .goto Stonetalon Mountains,66.0,45.0
    >> jump off east side
    .complete 1086,1
    >> place the Toxic Fogger at the top of the "Airport" next to the plane
    .use 5638
step
    .goto Stonetalon Mountains,59.0,62.4
    .turnin 1096
    .target Ziz Fizziks
step
    .goto The Barrens,35.2,27.8
    .turnin 1068
    .target Seereth Stonebreak
step
    .goto The Barrens,51.5,30.34
    .fly Thunder Bluff
    .target Devrak
step
    .goto Thunder Bluff,23.0,21.0
    .turnin 1086
    .target Apothecary Zamah
step
    .goto Thunder Bluff,61.4,80.6
    .turnin 1131
    .accept 1136
    .target Melor Stonehoof
step
    .goto Thunder Bluff,46.8,50.0
    .fly Orgrimmar
    .target Tal
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 29-30 ESW
#next 30 COD
step
    .goto Orgrimmar,57.4,53.4
    .accept 95697
    .target Borstan
step
    >> take zepellin to UC
    .goto Undercity,57.8,65.0
    .turnin 1159
    .accept 1160
    .target Parqual Fintallas
step
    .goto Undercity,49.2,70.4
    .turnin 97985  
    .target Calder Gray
step    
    .goto Undercity,46.6,74.4
    .accept 96988
    .target Doctor Martin Felben     
step
    .goto Undercity,64.0,49.4
    .accept 1164
    .target Genavie Callow
step
    .goto Undercity,63.6,48.6       
    .fly Tarren Mill
    .target Michael Garrett
step
    .goto Hillsbrad Foothills,62.6,19.0
    .home >> set hearth
    .target Innkeeper Shay
step
    .goto Arathi Highlands,73.0,32.6
    .fp Hammerfall
    .target Urda
step
    .goto Arathi Highlands,74.4,35.6
    .accept 95663
    .target Zaruk
step
    .goto Wetlands,51.4,59.2
    .turnin 95663
    .accept 95682
    .target Deathstalker Agent
step
    >>RUN ESW
    .complete 95697,1
    .complete 95682,1
    .complete 95682,2
    .complete 95682,3
    .collect 270866,1
    .use 270866
    .accept 95664
step
    .goto Wetlands,51.4,59.2
    .turnin 95682
    .target Deathstalker Agent
step
    .goto Loch Modan,49.5,12.8
    .turnin 79974
    .accept 79975
    >> run up thru the mountain pass to Loch modan and jump off the east side of the dam 
step
    .hs >>hearth
    .goto Arathi Highlands,22.5,24.2
    .turnin 79975
    .accept 79976
    .turnin 79976
    >> you can get onto the wall by jumping on a kart from the hillsbrad side north of the quest turn in
]])

RXPGuides.RegisterGuide([[
#group GMA
#name 30-31 COD
#next 31-33 RFK
step
    .goto Hillsbrad Foothills,62.6,20.6
    .accept 96986
    .target Melisara
step
    .goto Hillsbrad Foothills,61.6, 20.8
    .accept 93680
    .accept 544
    .target Magus Wordeen Voidglare
step
    .goto Alterac Mountains,17.4,90.1
    >> 8 min respawn time
    .complete 93680,1
    .complete 544,1
    .unitscan Dermot
    .complete 544,2
    .unitscan Ricter
    .complete 544,3
    .unitscan Alina
    .complete 544,4
    .unitscan Kegan Darkmar
step
    .hs >> hearth to tarren mill if up run if not
    .goto Hillsbrad Foothills,61.6, 20.8
    .turnin 93680
    .turnin 544
    .accept 545
    .target Magus Wordeen Voidglare
step
    >> kill a mountian lion on your way here and loot a fresh carcass to summon frostmaw
    .goto Alterac Mountains,37.6,68.6
    .complete 1136,1
step
    .goto Alterac Mountains,26.2,59.9
    .complete 545,1
    .complete 545,2
step
    .goto Hillsbrad Foothills,61.6,20.8
    .turnin 545
    .accept 92434
    .target Magus Wordeen Voidglare
step
    .goto Hillsbrad Foothills,60.2,18.6
    .fly Sepulcher 
    .target Zarise
step
    .goto Silverpine Foothills,68.6,45.2
    .turnin 92434
    .accept 96984
    .target Image of Archmage Modera
step
    >> run COD
    .accept 96987
    >> is accepted inside
    .complete 96987,1
    .complete 96986,1
    .complete 96988,1
    .complete 96984,1
    .turnin 96987
step
    .hs >> hearth to tarren mill when done with COD
    .goto Hillsbrad Foothills,62.6,20.6
    .turnin 96986
    .target Melisara
step
    .goto Hillsbrad Foothills,61.6,20.8
    .turnin 96984
    .accept 97287
    .target Magus Wordeen Voidglare
step
    .goto Alterac Mountains,14.2,60.0
    .turnin 97287
    .target Archmage Celindra
step
    .goto Silverpine Forest,45.6,42.4
    .fly Undercity
    .target Karos Razok
step
    .goto Undercity,46.6,74.4
    .turnin 96988
    .target Doctor Martin Felben
]])


RXPGuides.RegisterGuide([[
#group GMA
#name 31-33 RFK
step
    .goto Undercity,48.4,69.4
    .accept 1109
    .target Master Apothecary Faranell
step
    >>zep to org
    .goto Orgrimmar,57.4,53.4
    .turnin 95697
    .target Borstan
step
    .goto Orgrimmar,45.2,63.8
    .fly Ratchet
    .target Doras
step
    .goto The Barrens,62.4,37.6
    .accept 1221
    >> loot tools next to him
    .collect 5880,1
    .collect 5897,1
    .collect 6684,1
    .target Mebok Mizzyrix
step
    .goto The Barrens,63.0,37.2 
    .fly Thunder Bluff
    .target Bragok
step
    >> undead and maybe skelves cant accept. Yay Racism
    .goto Thunder Bluff,34.6,47.2
    .accept 1049
    .target Sage Truthseeker
step
    .goto Thunder Bluff,36.2,59.8
    .accept 1102
    .target Auld Stonespire
step
    .goto Thunder Bluff,61.4,80.6
    .turnin 1136
    .target Melor Stonehoof
step
    .goto Thunder Bluff,70.8,33.8
    .turnin 95664
    .accept 98823
    .target Bashana Runetotem
step
    >> follow path up the mountain from arrow
    .goto Mulgore,40.1,17.4
    .turnin 98823
    .accept 96259
    .target Muln Earthfury
step
    .goto Mulgore,32.4,20.6
    .accept 96774
    .target Mazu'kon
step
    >> lowest xp can pick up the 2 loot quests, can share with 1 more if they complete quickly
    .goto Mulgore,33.4,7.2
    .complete 96259,1
    .complete 96259,2
step
    .goto Mulgore,33.4,22.4
    .turnin 96259
    .accept 96261
    .target Muln Earthfury
step
    .goto Mulgore,33.4,7.2
    .complete 96261,1
    .collect 273658,1
    .use 273658
    .accept 96294
step
    .goto Mulgore,33.4,22.4
    .turnin 96261
    .turnin 96294
    .target Muln Earthfury
step
    .goto Thunder Bluff,46.8,50.0
    .fly Camp Taurajo
    .target Tal
step
    >>Run RFK
    .complete 1221,1
    .complete 1109,1
    .complete 1102,1
    .collect 17008,1
    .use 17008
    .accept 6522
    .accept 1144
    .complete 1144,1
    .turnin 1144
step
    .goto Dustwallow Marsh,29.7,47.7
    .accept 1268
step
    .goto Dustwallow Marsh,29.8,48.2
    .accept 1269
step
    .goto Dustwallow Marsh,29.6,48.5
    .accept 1251
step
    .goto Dustwallow Marsh,36.4,31.8
    .turnin 1268
    .turnin 1269
    .turnin 1251
    .accept 1321
    .target Krog
step
    .goto Dustwallow Marsh,36.4,30.8
    .turnin 1321
    .target Do'gol
step
    .goto Dustwallow Marsh,35.6,31.8
    .fp Brackenwall Village
    .fly Freewind post
    .target Shardi
step
    .goto Thousand Needles,77.8,77.2
    .accept 1111
    .accept 5762
    .target Kravel Koalbeard
step
    .goto Tanaris,51.6,25.4
    .fp Gadgetzan
    .fly Thunder Bluff
    .target Bulkrek Ragefist
step
    .goto Thunder Bluff,36.8,59.6
    .turnin 1102
    .target Auld Stonespire
step
    .goto Thunder Bluff,46.8,50.0
    .fly Ratchet
    .target Tal
step
    .goto The Barrens,62.4,37.6
    .turnin 1221
    .target Mebok Mizzyrix
step
    .goto The Barrens,63.2,38.4
    .turnin 1111
    .target Wharfmaster Dizzywig
step
    >> take boat to STV enjoy new quests/content
]])                                 