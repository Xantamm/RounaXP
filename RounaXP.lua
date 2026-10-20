RXPGuides.RegisterGuide([[
#group GMA
#name Barrens1
#next RFC 


                                                                                --todo add steps instructing all classes to train for now have to manually remember whenever in major city
step 
    .goto The Barrens,52.26,31.93
    .accept 870
    .target Tonga Runetotem
step
    .goto The Barrens,51.93,30.32
    .accept 869 
    .target Gazrog
-- set hearth i guess .home has to be accompanied by >>text, throws lua errors if not
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
    .goto The Barrens,51.46,30.16           --todo add text notes reminding players to pick fungal spores if they see them and turn in/abandon later when we're no longer near pools
    .accept 1492
    .accept 848
    .target Apothecary Helbrim
step << Hunter                              
    .goto The Barrens,51.6,30.0
    .collect 2515,2000
    -- .buy "Buy arrows",2515,2000      --cannot get autobuy to work
    .target Barg
step 
    .goto The Barrens,51.21,29.05
    .vendor >>vendor trash and repair
    .target Jahan Hawkwing
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
    .turnin -851,1                  -- maybe change syntax so more readable, syntax doesn't appear on rxp site/doc but it works(.turnin -Questid,1) turns in Questid if its complete, skips step if not
    .target Regthar Deathgate
step
    .goto The Barrens,55.7,27.3
    .complete 871,1
    .complete 871,2
    .complete 871,3
    .collect 4926 
    >> one min respawn kill razormane while waiting for everyone to grab
    .accept 819
    .use 4926
step
    .goto The Barrens,51.5,30.87                           
    .turnin 871
    .accept 872
    .target Thork
step << !Hunter
    .goto The Barrens,52.62,29.84
    .vendor >>vendor trash
    .target Zargh
step << Hunter                              
    .goto The Barrens,51.6,30.0
    .vendor >> buy arrows sell junk
    .collect 2515,2000 
    -- .buy "Buy arrows",2515,2000      
    .target Barg
step
    .goto The Barrens,58.8,27.6               
    .complete 5041,1 
    >>focus on grabbing supplies kills will come
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
#name RFC
#next Barrens2

step  
    .goto Orgrimmar,55.6,72.0
    .accept 97246
    .target Thatog
step
    .goto Orgrimmar,54.6,68.0
    .vendor
    >> buy milk for rfc is you use mana
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
    .goto Orgrimmar,68.37,31.45                 -- hunter warrior train             -- train weapon skills from org should have enough silver for all
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
    .accept 5726                               -- shaman train b4 accepting
    .target Thrall                              -- mage priest train after accepting
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
    .complete 5727,1 >> go through all dialog options with Neeru Fireblade                      -- warlock rogue train
    .target Neeru Fireblade
step
    .goto Orgrimmar,32.0,37.8
    .turnin 5727
    .accept 5728
    .target Thrall
step
    >> Run RFC
    .turnin 5722        --satchel
    .accept 5724        --satchel followup
    .complete 5723,1
    .complete 5723,2    -- troggs
    .complete 5725,1    --cultist drops
    .complete 5725,2
    .complete 5761,1    -- boss heart
    .complete 5728,1    --end bosses
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
#name Barrens2
#next Silverpine1

step
    .hs >>hearth to xr
step << Hunter                              
    .goto The Barrens,51.6,30.0
    .collect 2515,2000
    -- .buy "Buy arrows",2515,2000      --cannot get autobuy to work
    .target Barg
step 
    .goto The Barrens,51.21,29.05
    .vendor >>vendor trash and repair
    .target Jahan Hawkwing
step
    .goto The Barrens,52.0,31.6
    .accept 4921
    .target Mankrik
step 
    .goto The Barrens,53.17,41.76          
    .complete 851,1 >> kill and loot turtles/mushroom while waiting for spawn, kill kolkar to spawn 
    .unitscan Verog the Dervish
step
    .goto The Barrens,45.4,28.4
    .turnin 851
    .accept 852
    .target Regthar Deathgate
step
    .goto The Barrens,46.1,37.12
    .complete 852,1 >> kill and loot turtles/mushroom while waiting for spawn/dont be cocky he is lvl 19
    .unitscan Hezrul Bloodmark
step
    .complete 880,1
step
    .goto The Barrens,45.4,28.4
    .turnin 852
    .accept 4021
    .target Regthar Deathgate
step
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
    .goto The Barrens,51.4,30.2                         
    .turnin -848,1
    .target Apothecary Helbrim
step 
    .isQuestComplete 848                            --todo check if it accepts quest when 848 is complete
    .accept 853     
step
    .abandon 848                                    --rxp function doesn't auto abandon have to manually abandon
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
    .home >> set hearth
    .vendor >> sell junk
    .target Innkeeper Wiley
step
    .goto The Barrens,62.14,53.54
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
    .goto The Barrens,46.4,73.9          --sleeping bag quest
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
    .turnin -853,1                         --should only be a step if quest is complete in log
    .target Apothecary Zamah
step
    .hs >> hearth to Ratchet, fly if on cd 
    .vendor
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
    .target Mankrik
step 
    .goto The Barrens,51.93,30.32
    .turnin 869 
    .target Gazrog
step
    .goto The Barrens,51.6,30.4
    .fly Orgrimmar
    .target Devrak

]])

RXPGuides.RegisterGuide([[
#group GMA
#name Silverpine1
#next ROL

step
    >> take south zep to UC
    .goto Tirisfal Glades,61.4,53.4
    .accept 96895 
    .target Deathguard Terrence
step
    .goto Tirisfal Glades,65.8,61.0                 -- todo do something about loot quest(only 1 person rly should pick it up)
    .turnin 96895
    .accept 96897
    .target Hadric Harlson
step
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
    .goto Silverpine Forest,44.0,41.0                       -- accept berens peril(516) later we might not meet lvl req yet
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
    .goto Silverpine Forest,            --get coords of fork in road before keep
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
#name ROL
#next Stonetalon

-- need to make uc step to turn in wand if player has it
--need to turn in and accept follow up of 441, do it as first
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
    .turnin 79007
    .accept 79192 >>swim thru water north to westfall

]])


RXPGuides.RegisterGuide([[
#group GMA
#name Stonetalon
#next WC

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
    .goto Stonetalon Mountains,81.2,90.6                --check might wanna adjust arrow
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

-- can maybe add boulderslide ravine and earthen arise, if we need more xp
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
#name WC       
#next SFK


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
    >> run WC make sure you are looting everything possible for quests!
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
    >> will have to reset and farm beginning loop for hides and serpentbloom, look for Mad Magglish when resetting
    .target Mad Magglish
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
    >> wait a couple of seconds for rp
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
    .fly Orgrimmar
    .target Tal    
--train 
]])

RXPGuides.RegisterGuide([[
#group GMA
#name SFK     
#next Hillsbrad1

step 
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
    .target High executor Hadrec                -- can maybe add in the kill thule quest, but it's a single quest to go through a hyper spawn, and kill a crowded elite, for 2k exp skip if we dont rly need xp
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
    .unitscan Valdred Moray                     --todo test respawn rate, maybe cut if >2mins
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
#name Hillsbrad1  
#next Barrens3


step                                     
    .goto Hillsbrad Foothills,61.4,19.2
    .turnin 1065
    .turnin 493
    .accept 1066
    .target Apothecary Lydon
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 494
    .accept 527                         -- might just be a skip
    .target High Executor Darthalia
step
    .goto Hillsbrad Foothills,62.5,19.7
    .accept 567
    >> accept Dangerous! from a wanted posted
step 
    .goto Hillsbrad Foothills,63.2,20.6
    .accept 498
    .target Krusk
step
    .goto Hillsbrad Foothills,62.6,20.7
    .accept 549
    >> accept Wanted: Syndicate Personnel from a wanted poster
step
    .goto Hillsbrad Foothills,34.0,36.6
    .complete 527,1
    .complete 527,2
    .complete 527,3
    .complete 527,4
    .unitscan Farmer Ray
    .unitscan Farmer Getz
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 527
    .accept 528
    .target High Executor Darthalia
step
    .goto Hillsbrad Foothills,62.0,19.8
    .accept 546
    .target Deathguard Samas
step
    .goto Hillsbrad Foothills,    --todo get coords of entrance to syndicate keep       
    .complete 549,1
    .complete 549,2
    .complete 498,1
    .complete 498,2
    .complete 1066,1
    .unitscan Jailor Marlgen
    .unitscan Jailor Eston
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
    .turnin 1066
    >>wait a sec for rp
    .accept 1067
    .target Apothecary Lydon
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

]])

RXPGuides.RegisterGuide([[
#group GMA
#name Barrens3
#next Stonetalon2


step
    .hs >>hearth to xr
    .goto The Barrens,51.5,30.34
    .fly Camp Taurajo                   -- maybe set hearth here as well
    .target Devrak
step
    .goto The Barrens,44.6,59.2
    .accept 878
    .target Mangletooth
step    
    >> keep an eye out for Lakota'mani (grey kodo) kill him if you see him
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
    .goto The Barrens,45.6,59.0
    .home >>set hearth
    .target Innkeeper Byula
step
    >> look out for Owatanka (blue thunder kodo) kill him if you see him        --accept and turnin if you ahve item
    .goto The Barrens,47.8,77.6
    .accept 98093
    .target Sulhasa
step
    .goto The Barrens,48.8,77.6
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
    >> focus on foreman's
step
    >> find gann patrolling the road again
    .turnin 843
    .target Gann Stonespire
step
    --maybe add goto
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
    .hs >> hearth if off cd
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
    .itemcount 5075,10
    .accept 889
    .turnin 889
step
    .goto The Barrens,44.4,59.0
    .fly Crossroads
    .target Omusa Thunderhorn   
step -- turnin from within 906
    .goto The Barrens,51.4,30.8
    .turnin 906
    .accept 6541
    .target Thork
]])

RXPGuides.RegisterGuide([[
#group GMA
#name Stonetalon2
#next Ashenvale+BFD

step
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
#name Ashenvale+BFD   -- left side first?
#next TK1


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
    .home >>set hearth
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
    .goto Ashenvale,49.0,69.8 --update to gazebo coords
    .complete 25,1
    .complete 25,2
    >> kill and loot Tideress
    .collect 16408,1,1918,1   -- test if works -- needs to stay on step till tideress is looted
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
    .goto Ashenvale,42.2,56.9 --the road north
    .complete 98252,1
    .turnin 98252
    .target Eye of Kilrogg
step
    .goto Ashenvale, --banner place quest
    .complete 6621,1
step
    .goto Ashenvale, --moonwell
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
#name TK1
#next Stonetalon3

        --todo add in stormheart completion, and add in accepting it into hillsbrad1 post SFK

        --todo have to add in alien egg 4821 it's a 1 min respawn

        --todo check for steelsnap spawn loc and time spawns at kolkar camp after 1 min



        -- alien egg chain
        -- accept quest first time in town
        --complete before kolkar
        --turnin with kolkar
        -- follow up serpent wild 4865 is far left do with test of strength steelsnap and other elites
        

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
    .goto Thousand Needles,31.8,32.6
    >> look for a totem pole on the side of the main road, follow the path up
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
    .turnin 4904
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
    >>Rok'alim spawns towards feralas on the south of TK
    .complete 1151,1
    .unitscan Rok'Alim the Pounder
    >> also keep an eye out for steelsnap who patrols around west side of TK
    .complete 1131,1
    .unitscan Steelsnap
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
step
    .goto Thousand Needles,45.0,49.2
    .fly Stonetalon Mountains
    .target Nyse    
]])


RXPGuides.RegisterGuide([[
#group GMA
#name Stonetalon3
#next ESW

    --todo prob not in this section but make sure we pick up https://www.wowhead.com/forever/quest=1049/compendium-of-the-fallen for SM at some point

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
    .goto Stonetalon Mountains,
    .complete 1068,2
    .unitscan xt:9
step
    .goto Stonetalon Mountains,
    .complete 1068,1
    .unitscan xt:4
step
    .goto Stonetalon Mounatins, --poison barrel
    .complete 1086,1
step
    .goto Stonetalon Mountains,78.6,45.6
    .turnin 1152
    .accept 1154
    .target Braug Dimspirit
step
    .goto Ashenvale,75.5,74.5
    >> Inside the cave
    .complete 1154,1
step
    .goto Stonetalon Mountains,78.6,45.6
    .turnin 1154
    .accept 6627
    .target Braug Dimspirit
step
    .complete 6627,1
    >> Neltharion if its a static question, about who became deathwing
    .turnin 6627
    .accept 1159
    .target Braug Dimspirit
step
    .goto Stonetalon Mountains,63.6,39.6
    .complete 1096,1   
    >>die after take rez sickness to travel to quest giver
step
    .goto Stonetalon Mountains,59.0,62.4
    .accept 1096
    .target Ziz Fizziks
step
    .goto The Barrens,35.2,27.8
    .turnin 1068
    .target Seereth Stonebreak
step
    .goto The Barrens,51.5,30.34
    .fly Orgrimmar
    .target Devrak
step
    .goto Orgrimmar,57.4,53.4
    .accept 95697
    .target Borstan
]])

RXPGuides.RegisterGuide([[
#group GMA
#name ESW
#next Hillsbrad2


step
    >>take zepellin to UC
    .goto Undercity,63.6,48.6       
    .fly Tarren Mill
    .target Michael Garrett
step
    .goto Hillsbrad Foothills,61.4,19.2
    .accept 509
    .target Apothecary Lydon
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
#name Hillsbrad2
#next COD

--decide if we wanna quest here till elite, prob have to so we can hit lvl 30 to grab guano quest from uc and then head to RFK 
step 
    .goto Hillsbrad Foothills,35.2,47.6
    .complete 528,1
    >> kill any human you see for skulls
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 528
    .accept 529
    .accept 98094
    .target High Executor Darthalia
step
    .goto Hillsbrad Foothills,64.0,53.8
    .turnin 98094
    .accept 98095
    .target Deathstalker Masoj
step
    .goto Hillsbrad Foothills,65.1,59.9
    .complete 509,1
step
    .goto Hillsbrad Foothills,38.7,94.7
    >> on top of the hill
    .use 279395
    .complete 98095,1
step
    .goto Hillsbrad Foothills,32.0,48.0
    .complete 529,1
    .complete 529,2
    .complete 529,3
step
    .goto Hillsbrad Foothills,61.4,19.2
    .turnin 509
    .accept 513
    .target Apothecary Lydon
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 529
    .accept 532
    .target High Executor Darthalia
step
    .goto Hillsbrad Foothills,29.4,42.8
    .complete 532,1
    .complete 532,2
    .complete 532,3
    .complete 532,4
    .complete 567,1
    .complete 567,2
    .complete 567,4
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 532
    .accept 539
    .target High Executor Darthalia   
step
    .goto Hillsbrad Foothills,31.0,56.2
    .complete 539,1
    .complete 539,2
    .complete 546,1
    .complete 567,1
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 539
    .turnin 567
    .accept 541
    .target High Executor Darthalia   
step
    .goto Hillsbrad Foothills,62.0,19.8
    .turnin 546
    .target Deathguard Samsa
step
    .goto Hillsbrad Foothills,62.6,20.2
    .accept 547
    .target Deathguard Humbert
step
    .goto Hillsbrad Foothills,71.6,30.0
    >> climb hill from south
    .use 279395
    .complete 98095,2
step
    .goto Hillsbrad Foothills,74.2,73.5
    .use 279395
    .complete 98095,3
step
    .goto Hillsbrad Foothills,72.0,80.8
    .complete 547,1
    .complete 541,1
    .complete 541,2
    .complete 541,3
    .complete 541,4
step
    .goto Hillsbrad Foothills,64.0,53.8
    .turnin 98095
    .target Deathstalker Masoj
step
    .goto Hillsbrad Foothills,62.6,20.2
    .turnin 547
    .target Deathguard Humbert
step
    .goto Hillsbrad Foothills,62.2,20.2
    .turnin 541
    .accept 550
    .target High Executor Darthalia
]])


RXPGuides.RegisterGuide([[
#group GMA
#name COD
#next RFK


-- krusk in tarren mill has a bread crumb to Desolace

step
    .goto Hillsbrad Foothills,63.8,19.6
    .accept 552
    .target Novice Thaivand
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
    .goto Hillsbrad Foothills,46.2,31.9
    .complete 552,1
step
    .goto Alterac Mountains,17.4,90.1
    >> 8min respawn time, I hope you're ahead of the curve
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
    .goto Hillsbrad Foothills,63.8,19.6
    .turnin 552
    .accept 553
    .target Novice Thaivand
step
    .hs >> hearth to tarren mill if up run if not
    .goto Hillsbrad Foothills,61.6, 20.8
    .turnin 93680
    .turnin 544
    .accept 545
    .target Magus Wordeen Voidglare
step
    .goto Hillsbrad Foothills,43.9,28.1
    .complete 553,1
step
    .goto Hillsbrad Foothills,44.1,26.5
    .complete 553,2
step
    .goto Alterac Mountains,37.5,66.2
    .complete 553,3
step
    .goto Alterac Mountains,26.2,59.9
    .complete 545,1
    .complete 545,2
step
    .goto Hillsbrad Foothills,52.8,53.3
    .turnin 553
    >> run in from river, good time to swiftness pot after turnin
step
    .goto Hillsbrad Foothills,61.6,20.8
    .turnin 545
    .accept 92434
    .target Magus Wordeen Voidglare
step
    .goto Hillsbrad Foothills,60.2,18.6
    .fly Undercity
    .target Zarise
-- could add in stormheart pick up to do in TK2
step  
    .goto Undercity,57.8,65.0            --test of lore
    .turnin 1159
    .accept 1160
    .target Parqual Fintallas
step
    .goto Undercity,56.2,92.6           --battle of hillsbrad
    .turnin 550
    .target Varimathras
step
    .goto Undercity,48.4,69.4               --elixir of agony turnin/going going guano pickup
    .turnin 513
    .accept 1109
    .target Master Apothecary Faranell
step
    .goto Undercity,49.2,70.4
    .accept 97985                           --todo complete stormheart in TK
    .target Calder Gray
step
    .goto Undercity,46.6,74.4                --COD quest source of power
    .accept 96988
    .target Doctor Martin Felben
step
    .goto Undercity,64.0,49.4               -- good to grab in case we end up in arathi-- should grab ogre quest from tarren mill too
    .accept 1164
    .target Genavie Callow
step
    .goto Undercity,63.6,48.6       
    .fly Sepulcher
    .target Michael Garrett
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



    --could delay below step till after RFK rewards are meh, and saves run time
    --would be fly to undercity and then zep to Org
step
    .goto Undercity,46.6,74.4
    .turnin 96988
    .target Doctor Martin Felben

]])


RXPGuides.RegisterGuide([[
#group GMA
#name RFK
#next STV



-- zep to org
    --turn in ESW org quest
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
    .collect 6684
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
    .turnin 1131
    .accept 1136
    .target Melor Stonehoof
step
    .goto Thunder Bluff,70.8,33.8
    .turnin 95664
    .accept 98823
    .target Bashana Runetotem
step
    >> in the cave
    .goto Thunder Bluff,23.0,21.0
    .turnin 1086
    .target Apothecary Zamah
step
    >> follow path up the mountain from arrow
    .goto Mulgore,40.1,17.4
    .turnin 98823
    .accept 96259
    .accept 96261
    .target Muln Earthfury
step
    .goto Mulgore,32.4,20.6
    .accept 96774
    .target Mazu'kon
step
    .goto Mulgore,33.4,7.2
    .complete 96261,1
    .collect 273658,1
    .use 273658
    .accept 96294
    .complete 96259,1
    .complete 96259,2
step
    .goto Mulgore,33.4,22.4
    .turnin 96261
    .turnin 96294
    .turnin 96259
    .target Muln Earthfury
step
    .goto Desolace,25.0,72.2
    .accept 5763
    .target Roon Wildmane
step
    .goto Desolace,21.6,74.0
    .fp Shadowprey Village
    .fly Camp Taurajo
    .target Thalon                  -- could look into picking up some quest in desolace to enter desolace from stonetalon for better pathing --kinda likley we just skip the zone 
                                        -- still need fp for mara times, look into maraudon prequest's
                                    --todo
                                        -- for sure pick up bread crumb from tarren mill to go to desolace
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
    -- could ask if we wanna do escort 7k exp even for 10 min is 42k xp an hour, seems great at lvl 30
step                                --could do dustwallow marsh maybe? to get fp
    .goto The Barrens,44.4,59.0
    .fly Freewind Post
    .target Omusa Thunderhorn
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
    .accept 1112
    .target Wharfmaster Dizzywig        --todo bank kravel's parts, can take them out of bank in gadgetzan when turning in quest
]])                                 

RXPGuides.RegisterGuide([[
#group GMA
#name STV
#next SM

step --could just call it here, hard to predict how much exp we're going to need how much competition we're going to be facing, if there is new quests that require >lvl30 to see/accept
    >> take boat from Ratchet to Booty Bay       -- pick up first quest off of boat
    .goto Stranglethorn Vale,27.0,77.2
    .accept 201
    .target Krazek
step
    .goto Stranglethorn Vale,26.8,77.0
    .fp Booty Bay
    .fly Grom'gol
    .target Gringer
step
    .goto Stranglethorn Vale,32.2,27.8       --accept quest in grom gol
    .accept 629
    .target Kin


    -- vile reef tablet quest from grom'gol
-- nesingwary camp stuff




--RFK -> STV -> SM GY/Lib run -> 

                        --end boss lvl
--SM gy                 34
--SM lib                37  
--SM arm                40          -- I think arm and cath are a skip since only 1 low budget quest def skip if not gonna ding 38 before cath end boss 
--SM cath               42          -- could maybe push to 37 but thats -5 behind double 5 man elites
--RFD                   41   
    --quests Bring the End from undercity req lvl37
    -- unholy alliance follow up from RFK quest in undercity
    -- a host of evil from Myriam Moonsinger in the barrens,49,94.8
    -- two inside for escort -- MAKE SURE AUTO ACCEPT/COMPLETE IS OFF!

--ULD                   47
    --quests   UC https://www.wowhead.com/forever/quest=2342/reclaimed-treasures
    -- ORG https://www.wowhead.com/forever/quest=2283/necklace-recovery         also drops without quest accepted
    --central badlands https://www.wowhead.com/forever/quest=2418/power-stones
    --south badlands https://www.wowhead.com/forever/quest=709/solution-to-doom
    --in instance https://www.wowhead.com/forever/quest=2278/the-platinum-discs
--DC                    ?? who knows new content
--ZF                    48
--Mara                  51
--Sunken Temple         55
--BRD                   59
--LBRS                  ??



--zones to prog through
--STV low 30's and again at 40 ish
--Desolace maybe mid 30's
--Riverglades should be 35-45
--Dustwallow marsh              -- could add the run into dustwallow marsh to post RFC? if lvl 32







]])