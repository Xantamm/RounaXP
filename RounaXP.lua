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
    .goto The Barrens,45.06,22.53 >>swim down into the pool to get completion, loot any mushrooms you see
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
step #completewith next                                 -- todo check if works(seems to and no lua errors)
    .goto The Barrens,53,41.4
    .unitscan Verog the Dervish >>check if verog the dervish is up, don't wait for him to be
step
    .goto The Barrens,55.6,42.7
    .complete 877,1 >>one person doing it will complete for whole group/haven't checked range
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
    .goto The Barrens,51.5,30.87                            -- continue priest run from here
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
    -- .buy "Buy arrows",2515,2000      --cannot get autobuy to work
    .target Barg
step
    .goto The Barrens,58.8,27.6                 -- todo make arrow go away on kreenig kill (prob can't do)
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
step << !Hunter
    .goto The Barrens,62.8,38.2
    .vendor >>vendor junk
    .target Kilxx
step << Hunter
    .goto The Barrens,61.8,38.8
    .vendor >> buy arrows vendor junk
    .collect 2515,2000 
    .target Jazzik
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
    .goto The Barrens,62.8,38.2
    .vendor >>vendor junk
    .target Kilxx
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
    .goto Tirisfal Glades,61.4,53.4
    .accept 96895 >> take south zep to UC
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
    .accept 446                                 --todo add turnin and follow up for quest thule's claw -- prob dont kill elite
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
    .goto The Barrens,51.9,55.4
    .accept 1486
    .target Nalpak
step
    .accept 1487
    .target Ebru
step
    .vendor >> sell junk
    .target Kalldan Felmoon
step
    >> run RFC make sure you are looting everything possible for quests!
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
    .complete 1492,1
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
    .target Sputtervalve
step
    .goto The Barrens,63.0,37.2 
    .fly Crossroads
    .target Bragok
step
    .goto The Barrens,48.2,32.8
    .turnin 6981
    .accept 3369
    .target Falla Sagewind
step
    .goto The Barrens,51.9,55.4
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
    .goto Silverpine Forest,43.4,40.8
    .accept 1098
    .target High executor Hadrec
step   
    .goto Silverpine Forest, --todo SFK bridge coords  
    .turnin 1098
    .target Deathstalker Vincent
    .complete 1013,1
    .complete 1014,1
step                            -- todo figure out when to turnin SFK quests is currently -2 inv till we do
    .goto Silverpine Forest,48.4,78.8 --redo coords when doing
    .complete 530,1
step
    .goto Silverpine Forest,            --get coords for undead cave
    .complete 516,1
    .complete 516,2
step
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
    .complete 95885,2
    .complete 95885,3
    .turnin 95885
step
    .goto Silverpine Forest,            --get coords for fork in road b4 hillsbrad
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
#next Stonetalon2








                            --todo go thru guide and move every >> text display to its own line

--TODO

-- hilsbrad                             -- level 20 eastside humans     --24-28 for farm stuff?
                                        -- do first 2 farm quests to unlock skull quest after first and fire setting quest after 2nd
                                        -- lvl 24 for elixir of agony, surrounded by 27-28 casters/prob do it with elite dwarfs
                                        -- if we can hit 24 for elixir of agony while here do it and 2nd battle for hillsbrad(unlikely)
                                            --otherwise do 1 battle for hillsbrad accept skull quest and do right side human quests

--hand in sfk

-- hearth back to kalimdor
-- Stonetalon 2 for sure b4 Ashenvale, need to do cenarius legacy for orandus in Ashenvale
-- bfd prequests

--bfd
--hand in bfd

-- more stonetalon          around lvl 26 mobs for harpies i think
                            -- mirkweed quest form tb could be good req lvl 20 https://www.wowhead.com/forever/quest=97538/pigments-for-paints
                            -- def do cenarius legacy


-- south barrens            around lvl 25 mobs
-- ashenvale? could do stonetalon logging into Ashenvale
                -- def not Satyr horns
                --def do ashenvale hunt and 3 named mobs, from camp taurajo if efficient pathing otherwise from org or tb
                -- do https://www.wowhead.com/forever/quest=98251/never-coming-back and follow up
                -- do cenarius' legacy in stonetalon for ordanus head follow up
                -- todo test furbolg escort https://www.wowhead.com/forever/quest=6482/freedom-to-ruul
                -- tideress is 1 min respawn
                -- respawn on ashenvale hunt mobs is quick ~1 min
                    --shadumbra
                    --sharptalon
                    --Ursangous
                -- todo check if this escort flags you https://www.wowhead.com/forever/quest=6544/toreks-assault and if its time efficient
                -- todo check https://www.wowhead.com/forever/quest=6641/vorsha-the-lasher#comments quest is the devil ~8min respawn once taken,
                -- check if https://www.wowhead.com/forever/quest=6621/king-of-the-foulweald is a follow up to  https://www.wowhead.com/forever/quest=216/between-a-rock-and-a-thistlefur it is
                -- maybe check an ah but prob have to skip on launch https://www.wowhead.com/forever/quest=6504/the-lost-pages maybe 1 person can do? if we get lucky with pages


-- thousand needles         prob be lvl 25 before thousand needles,(some reasons to be 27 or close to it) pick up breadcrumb to the lift in stonetalon
                            -- ignore alien egg
                            -- grimtotem spying order is 3 -> 2 -> 1 static locations
                            -- grimtotem escort https://www.wowhead.com/forever/quest=4904/free-at-last   -- i remember having to kill a named mob near escort start/spawn for another quest
                                -- said named mob https://www.wowhead.com/forever/quest=5147/wanted-arnak-grimtotem   -- def need to be lvl 25 before going TK

                            -- wyverns are 28-29 quest to escort thru and quest to loot eggs around prob a skip
                            -- new harpy quests at lvl 27 https://www.wowhead.com/forever/quest=98069/stolen-freewind-supplies
                                                        --https://www.wowhead.com/forever/quest=98070/stop-the-screeching

                                                        -- quest from barrens for bug stuff in shimmering expanse, req lvl 29
                    
--prep for rfk
--rfk
-- hilsbrad rd 2/alterac/arathi? prob not arathi
--stv?
-- prepping for SM GY LIB



-- work got erased sadge
-- maybe lots to redo anyways with dungeon quest xp nerf


-- from now on comment what quest the id is for ability to understand where in the guide i am so i can add or change quests/order
-- get to running bfd and then see what lvl / xp is at like

--route

--barrens razormane,chens,forgotten pools chain,pirates, first 1 or 2 kolkar

--rfc

--barrens v2    turtles,finish kolkar,northwatch,double raptors,mankrik wife, sleeping bag chain start tb turnin/pickup for dungeon quests

-- UC/sepulcher  skinning camp kill quest,dead fields chain,ring to brill chain, border crossing start, pick up ROL quests, prompt potion runner

-- turn in ROL UC quests, skinning camp ROL quest, zep to westfall for sleeping bag,

-- could do WC first to utilize gear upgrades in stonetalon
-- stonetalon, then WC, turnin WC Ratchet -> hill -> WC -> TB

-- do first farmer quest before keep quests so you get skull quest unlocked and can start looting them
-- south silverpine/hillsbrad  include blood of innocents -- OTT is not a vendor/repair --getz spawns in barn with 2 farmers, ray spawns in or outside house, long respawn timers
-- all farm quests are complete dogshit with competition
-- could maybe do beginning elixir quests for 1 or 2 people while we run back and forth for farm quests
-- add in https://www.wowhead.com/forever/quest=98094/scout-support easy to do quick in grp -- todo test how far away party members can be  --has a prereq, 2nd battle for hillsbrad
-- elixir of Agony just popped up with no prereq if it happens do it



-- SFK could do before south silverpine/hillsbrad

-- pre BFD

-- BFD

--see where exp is at

-- could do left side hillsbrad, some stuff in south barrens, left side stonetalon, some ashenvale left side furbolgs,    need lvl 24 before thousand needles for sure maybe more?
-- lvl wise is ashenvale furbolgs(22-24 i think), south barrens(~24/25), left side hillsbrad(24-28), left side stonetalon(~28), right side elite hillsbrad(~30)


-- COD dungeon quests
    --Source of power, UC Alch area
    --The Grave Knight, Tarren Mill


--debuff for recieving tent rested xp ticks off offline, doesn't stack if you already have rested thank blizz

-- todo add in banking of quest items if efficient to unbank later to optimize bag space?

]])