DROP TABLE IF EXISTS animal CASCADE;
CREATE TABLE animal(
  id serial primary key,
  ida integer UNIQUE,
  species varchar,
  name varchar,
  abells integer,
  months varchar,
  rarity integer,
  aimage varchar
);
DROP TABLE ecosystem CASCADE;
CREATE TABLE ecosystem(
  id serial primary key,
  ida integer UNIQUE,
  species varchar,
  name varchar,
  ebells integer,
  months varchar,
  rarity integer,
  eimage varchar
);
DROP TABLE IF EXISTS viewer CASCADE;
CREATE TABLE viewer(
  id serial primary key,
  username varchar UNIQUE,
  net integer,
  pole integer,
  level integer,
  nextlevel integer,
  totalexp integer,
  expnextlevel integer,
  vbells integer,
  turnips integer,
  netexp integer,
  poleexp integer,
  vimage varchar

);
DROP TABLE IF EXISTS pockets CASCADE;
CREATE TABLE pockets(
  id serial primary key,
  vid integer,
  username varchar,
  aid integer references animal(ida),
  record timestamp with time zone
);

DROP TABLE IF EXISTS stalkstats CASCADE;
CREATE TABLE stalkstats(
  id serial primary key,
  tbells integer,
  net integer,
  session integer,
  pattern varchar,
  max integer,
  changetime timestamp with time zone
);

SET timezone TO 'US/Eastern';


INSERT INTO animal VALUES
  (DEFAULT,0,'bug','Common Butterfly',90,'CDEFI',2,'Common_Butterfly_HHD_Icon.png'),
  (DEFAULT,1,'bug','Yellow Butterfly',90,'CDEFI',1,'Yellow_Butterfly_HHD_Icon.png'),
  (DEFAULT,2,'bug','Tiger Butterfly',160,'CDEFGH',2,'Tiger_Butterfly_HHD_Icon.png'),
  (DEFAULT,3,'bug','Peacock Butterfly',220,'CDEFGHI',4,'Peacock_Butterfly_HHD_Icon.png'),
  (DEFAULT,4,'bug','Monarch Butterfly',90,'IJK',1,'Monarch_Butterfly_HHD_Icon.png'),
  (DEFAULT,5,'bug','Emperor Butterfly',2500,'FGHI',3,'Emperor_Butterfly_HHD_Icon.png'),
  (DEFAULT,6,'bug','Agrias Butterfly',3000,'FGHI',4,'Agrias_Butterfly_HHD_Icon.png'),
  (DEFAULT,7,'bug','Raja Brooke Butterfly',2500,'EFGHI',3,'Raja_Brooke_HHD_Icon.png'),
  (DEFAULT,8,'bug','Birdwing Butterfly',4000,'FGHI',4,'Birdwing_HHD_Icon.png'),
  (DEFAULT,9,'bug','Moth',60,'EFGHI',1,'Moth_HHD_Icon.png'),
  (DEFAULT,10,'bug','Oak Silk Moth',1200,'FGHI',4,'Oak_Silk_Moth_HHD_Icon.png'),
  (DEFAULT,11,'bug','Honeybee',100,'CDEFG',1,'Honeybee_HHD_Icon.png'),
  (DEFAULT,12,'bug','Bee',4500,'ABCDEFGHIJKL',1,'Bee_HHD_Icon.png'),
  (DEFAULT,13,'bug','Long Locust',2500,'EFGHIJK',2,'Long_Locust_HHD_Icon.png'),
  (DEFAULT,14,'bug','Migratory Locust',3000,'HIJK',2,'Migratory_Locust_HHD_Icon.png'),
  (DEFAULT,15,'bug','Rice Grasshopper',2500,'HI',1,'Rice_Grasshopper_HHD_Icon.png'),
  (DEFAULT,16,'bug','Mantis',430,'DEFGHIJK',2,'Mantis_HHD_Icon.png'),
  (DEFAULT,17,'bug','Orchid Mantis',2400,'DEFGHIJK',4,'Orchid_Mantis_HHD_Icon.png'),
  (DEFAULT,18,'bug','Brown Cicada',200,'HI',1,'Brown_Cicada_HHD_Icon.png'),
  (DEFAULT,19,'bug','Robust Cicada',300,'HI',1,'Robust_Cicada_HHD_Icon.png'),
  (DEFAULT,20,'bug','Giant Cicada',500,'HI',3,'Giant_Cicada_HHD_Icon.png'),
  (DEFAULT,21,'bug','Walker Cicada',400,'HIJ',1,'Walker_Cicada_HHD_Icon.png'),
  (DEFAULT,22,'bug','Evening Cicada',550,'HI',1,'Evening_Cicada_HHD_Icon.png'),
  (DEFAULT,23,'bug','Cicada Shell',100,'HI',4,'Cicada_Shell_HHD_Icon.png'),
  (DEFAULT,24,'bug','Lantern Fly',1800,'GHIJ',4,'Lantern_Fly_HHD_Icon.png'),
  (DEFAULT,25,'bug','Red Dragonfly',80,'IJ',3,'Red_Dragonfly_HHD_Icon.png'),
  (DEFAULT,26,'bug','Darner Dragonfly',200,'FGH',3,'Darner_Dragonfly_HHD_Icon.png'),
  (DEFAULT,27,'bug','Banded Dragonfly',4500,'GH',4,'Banded_Dragonfly_HHD_Icon.png'),
  (DEFAULT,28,'bug','Petaltail Dragonfly',8000,'HIJ',5,'Petaltail_Dragonfly_HHD_Icon.png'),
  (DEFAULT,29,'bug','Ant',80,'ABCDEFGHIJKL',3,'Ant_HHD_Icon.png'),
  (DEFAULT,30,'bug','Pondskater',130,'EFGHI',1,'Pondskater_HHD_Icon.png'),
  (DEFAULT,31,'bug','Diving Beetle',800,'EFGHI',2,'Diving_Beetle_HHD_Icon.png'),
  (DEFAULT,32,'bug','Stinkbug',120,'DEFGHIJ',2,'Stink_Bug_HHD_Icon.png'),
  (DEFAULT,33,'bug','Snail',250,'DEFGHI',1,'Snail_HHD_Icon.png'),
  (DEFAULT,34,'bug','Cricket',130,'IJK',2,'Cricket_HHD_Icon.png'),
  (DEFAULT,35,'bug','Bell Cricket',430,'IJ',4,'Bell_Cricket_HHD_Icon.png'),
  (DEFAULT,36,'bug','Grasshopper',160,'GHI',2,'Grasshopper_HHD_Icon.png'),
  (DEFAULT,37,'bug','Mole Cricket',280,'ABCDEKL',2,'Mole_Cricket_HHD_Icon.png'),
  (DEFAULT,38,'bug','Walking Leaf',600,'GHI',3,'Walking_Leaf_HHD_Icon.png'),
  (DEFAULT,39,'bug','Walking Stick',600,'GHIJK',3,'Walkingstick_HHD_Icon.png'),
  (DEFAULT,40,'bug','Bagworm',300,'ABJKL',4,'Bagworm_HHD_Icon.png'),
  (DEFAULT,41,'bug','Ladybug',200,'CDEFI',2,'Ladybug_HHD_Icon.png'),
  (DEFAULT,42,'bug','Violin Beetle',250,'FIJK',3,'Violin_Beetle_HHD_Icon.png'),
  (DEFAULT,43,'bug','Longhorn Beetle',260,'FGH',2,'Longhorn_Beetle_HHD_Icon.png'),
  (DEFAULT,44,'bug','Tiger Beetle',1500,'CDEFGHIJ',2,'Tiger_Beetle_HHD_Icon.png'),
  (DEFAULT,45,'bug','Dung Beetle',800,'ABL',4,'Dung_Beetle_HHD_Icon.png'),
  (DEFAULT,46,'bug','Wharf Roach',200,'ABCDEFGHIJKL',3,'Wharf_Roach_HHD_Icon.png'),
  (DEFAULT,47,'bug','Hermit Crab',1000,'ABCDEFGHIJKL',3,'Hermit_Crab_HHD_Icon.png'),
  (DEFAULT,48,'bug','Firefly',300,'F',1,'Firefly_HHD_Icon.png'),
  (DEFAULT,49,'bug','Fruit Beetle',100,'GHI',1,'Fruit_Beetle_HHD_Icon.png'),
  (DEFAULT,50,'bug','Scarab Beetle',6000,'GH',4,'Scarab_Beetle_HHD_Icon.png'),
  (DEFAULT,51,'bug','Jewel Beetle',2400,'GH',4,'Jewel_Beetle_HHD_Icon.png'),
  (DEFAULT,52,'bug','Miyama Stag',1000,'GH',2,'Miyama_Stag_HHD_Icon.png'),
  (DEFAULT,53,'bug','Saw Stag Beetle',2000,'GH',4,'Saw_Stag_HHD_Icon.png'),
  (DEFAULT,54,'bug','Giant Stag',10000,'GH',4,'Giant_Stag_HHD_Icon.png'),
  (DEFAULT,55,'bug','Rainbow Stag',10000,'FGHI',4,'Rainbow_Stag_HHD_Icon.png'),
  (DEFAULT,56,'bug','Cyclommatus',8000,'GH',3,'Cyclommatus_HHD_Icon.png'),
  (DEFAULT,57,'bug','Golden Stag',12000,'GH',5,'Golden_Stag_HHD_Icon.png'),
  (DEFAULT,58,'bug','Horned Dynastid',1350,'GH',3,'Horned_Dynastid_HHD_Icon.png'),
  (DEFAULT,59,'bug','Horned Atlas',8000,'FGH',3,'Horned_Atlas_HHD_Icon.png'),
  (DEFAULT,60,'bug','Horned Elephant',8000,'GH',3,'Horned_Elephant_HHD_Icon.png'),
  (DEFAULT,61,'bug','Horned Hercules',12000,'GH',5,'Horned_Hercules_HHD_Icon.png'),
  (DEFAULT,62,'bug','Goliath Beetle',6000,'FGHI',3,'Goliath_Beetle_HHD_Icon.png'),
  (DEFAULT,63,'bug','Flea',70,'CDEFGHIJK',4,'Flea_HHD_Icon.png'),
  (DEFAULT,64,'bug','Pill Bug',250,'ABCDEFGHIJKL',2,'Pill_Bug_HHD_Icon.png'),
  (DEFAULT,65,'bug','Mosquito',130,'FGHI',2,'Mosquito_HHD_Icon.png'),
  (DEFAULT,66,'bug','Fly',60,'ABCDEFGHIJKL',4,'Fly_HHD_Icon.png'),
  (DEFAULT,67,'bug','House Centipede',1000,'HIJ',4,'House_Centipede_HHD_Icon.png'),
  (DEFAULT,68,'bug','Centipede',300,'ABFGHIJKL',4,'Centipede_HHD_Icon.png'),
  (DEFAULT,69,'bug','Spider',300,'CDEFGHIJ',2,'Spider_HHD_Icon.png'),
  (DEFAULT,70,'bug','Tarantula',8000,'FGH',4,'Tarantula_HHD_Icon.png'),
  (DEFAULT,71,'bug','Scorpion',8000,'GHI',4,'Scorpion_HHD_Icon.png'),
  (DEFAULT,72,'fish','Bitterling',900,'ABKL',2,'Bitterling_HHD_Icon.png'),
  (DEFAULT,73,'fish','Pale Chub',160,'ABCDEFGHIJKL',2,'Pale_Chub_HHD_Icon.png'),
  (DEFAULT,74,'fish','Crucian Carp',120,'ABCDEFGHIJKL',2,'Crucian_Carp_HHD_Icon.png'),
  (DEFAULT,75,'fish','Dace',200,'ABCDEFGHIJKL',3,'Dace_HHD_Icon.png'),
  (DEFAULT,76,'fish','Barbel Steed',200,'ABCDEFGHIJKL',2,'Barbel_Steed_HHD_Icon.png'),
  (DEFAULT,77,'fish','Carp',300,'ABCDEFGHIJKL',1,'Carp_HHD_Icon.png'),
  (DEFAULT,78,'fish','Koi',4000,'ABCDEFGHIJKL',4,'Koi_HHD_Icon.png'),
  (DEFAULT,79,'fish','Goldfish',1300,'ABCDEFGHIJKL',4,'Goldfish_HHD_Icon.png'),
  (DEFAULT,80,'fish','Popeyed Goldfish',1300,'ABCDEFGHIJKL',4,'Popeyed_Goldfish_HHD_Icon.png'),
  (DEFAULT,81,'fish','Killifish',240,'DEFGH',2,'Killifish_HHD_Icon.png'),
  (DEFAULT,82,'fish','Crawfish',200,'DEFGHI',2,'Crawfish_HHD_Icon.png'),
  (DEFAULT,83,'fish','Soft-Shelled Turtle',3750,'HI',5,'Soft-Shelled_Turtle_HHD_Icon.png'),
  (DEFAULT,84,'fish','Tadpole',100,'CDEFG',2,'Tadpole_HHD_Icon.png'),
  (DEFAULT,85,'fish','Frog',120,'EFGH',2,'Frog_HHD_Icon.png'),
  (DEFAULT,86,'fish','Freshwater Goby',300,'ABCDEFGHIJKL',3,'Freshwater_Goby_HHD_Icon.png'),
  (DEFAULT,87,'fish','Loach',300,'CDE',2,'Loach_HHD_Icon.png'),
  (DEFAULT,88,'fish','Catfish',800,'EFGHI',3,'Catfish_HHD_Icon.png'),
  (DEFAULT,89,'fish','Eel',2000,'FGHI',3,'Eel_HHD_Icon.png'),
  (DEFAULT,90,'fish','Giant Snakehead',5500,'FGH',4,'Giant_Snakehead_HHD_Icon.png'),
  (DEFAULT,91,'fish','Bluegill',120,'ABCDEFGHIJKL',2,'Bluegill_HHD_Icon.png'),
  (DEFAULT,92,'fish','Yellow Perch',240,'ABCJKL',2,'Yellow_Perch_HHD_Icon.png'),
  (DEFAULT,93,'fish','Black Bass',300,'ABCDEFGHIJKL',1,'Black_Bass_HHD_Icon.png'),
  (DEFAULT,94,'fish','Pike',1800,'IJKL',2,'Pike_HHD_Icon.png'),
  (DEFAULT,95,'fish','Pond Smelt',300,'ABL',2,'Pond_Smelt_HHD_Icon.png'),
  (DEFAULT,96,'fish','Sweetfish',900,'GHI',3,'Sweetfish_HHD_Icon.png'),
  (DEFAULT,97,'fish','Cherry Salmon',1000,'CDEFJKL',2,'Cherry_Salmon_HHD_Icon.png'),
  (DEFAULT,98,'fish','Char',3800,'CDEFJKL',3,'Char_HHD_Icon.png'),
  (DEFAULT,99,'fish','Rainbow Trout',300,'CDEFJKL',4,'Rainbow_Trout_HHD_Icon.png'),
  (DEFAULT,100,'fish','Stringfish',15000,'ABL',5,'Stringfish_HHD_Icon.png'),
  (DEFAULT,101,'fish','Salmon',700,'I',1,'Salmon_HHD_Icon.png'),
  (DEFAULT,102,'fish','King Salmon',1800,'HI',4,'King_Salmon_HHD_Icon.png'),
  (DEFAULT,103,'fish','Mitten Crab',2000,'JKL',4,'Mitten_Crab_HHD_Icon.png'),
  (DEFAULT,104,'fish','Guppy',1300,'DEFGHIJKL',3,'Guppy_HHD_Icon.png'),
  (DEFAULT,105,'fish','Nibble Fish',1200,'EFGHI',4,'Nibble_Fish_HHD_Icon.png'),
  (DEFAULT,106,'fish','Angelfish',3000,'EFGHIJ',4,'Angelfish_HHD_Icon.png'),
  (DEFAULT,107,'fish','Neon Tetra',500,'DEFGHIJK',3,'Neon_Tetra_HHD_Icon.png'),
  (DEFAULT,108,'fish','Piranha',2500,'FGHI',4,'Piranha_HHD_Icon.png'),
  (DEFAULT,109,'fish','Arowana',10000,'FGHI',4,'Arowana_HHD_Icon.png'),
  (DEFAULT,110,'fish','Dorado',15000,'FGHI',5,'Dorado_HHD_Icon.png'),
  (DEFAULT,111,'fish','Gar',6000,'FGHI',4,'Gar_HHD_Icon.png'),
  (DEFAULT,112,'fish','Arapaima',10000,'GHI',3,'Arapaima_HHD_Icon.png'),
  (DEFAULT,113,'fish','Saddled Bichir',4000,'FGHI',4,'Saddled_Bichir_HHD_Icon.png'),
  (DEFAULT,114,'fish','Sea Butterfly',1000,'ABL',3,'Sea_Butterfly_HHD_Icon.png'),
  (DEFAULT,115,'fish','Seahorse',1100,'DEFGHIJK',2,'Sea_Horse_HHD_Icon.png'),
  (DEFAULT,116,'fish','Clownfish',650,'DEFGHI',3,'Clownfish_HHD_Icon.png'),
  (DEFAULT,117,'fish','Surgeonfish',1000,'DEFGHIL',4,'Surgeonfish_HHD_Icon.png'),
  (DEFAULT,118,'fish','Butterfly Fish',1000,'DEFGHI',3,'Butterflyfish_HHD_Icon.png'),
  (DEFAULT,119,'fish','Napoleonfish',10000,'GH',4,'Napoleonfish_HHD_Icon.png'),
  (DEFAULT,120,'fish','Zebra Turkeyfish',400,'CDEFGHIJKL',3,'Zebra_Turkeyfish_HHD_Icon.png'),
  (DEFAULT,121,'fish','Blowfish',125,'ABKL',4,'Blowfish_HHD_Icon.png'),
  (DEFAULT,122,'fish','Puffer Fish',240,'GHI',3,'Puffer_Fish_HHD_Icon.png'),
  (DEFAULT,123,'fish','Horse Mackerel',150,'ABCDEFGHIKL',2,'Horse_Mackerel_HHD_Icon.png'),
  (DEFAULT,124,'fish','Barred Knifejaw',5000,'CDEFGHIKL',2,'Barred_Knifejaw_HHD_Icon.png'),
  (DEFAULT,125,'fish','Sea Bass',160,'ABCDEFGHIKL',1,'Sea_Bass_HHD_Icon.png'),
  (DEFAULT,126,'fish','Red Snapper',3000,'ABCDEFGHIKL',3,'Red_Snapper_HHD_Icon.png'),
  (DEFAULT,127,'fish','Dab',300,'ABCDJKL',2,'Dab_HHD_Icon.png'),
  (DEFAULT,128,'fish','Olive Flounder',800,'ABCDEFGHIKL',3,'Olive_Flounder_HHD_Icon.png'),
  (DEFAULT,129,'fish','Squid',400,'ABCDEFGL',2,'Squid_HHD_Icon.png'),
  (DEFAULT,130,'fish','Moray Eel',2000,'FGHIJ',5,'Moray_Eel_HHD_Icon.png'),
  (DEFAULT,131,'fish','Ribbon Eel',600,'ABCDEFGHIKL',4,'Ribbon_Eel_HHD_Icon.png'),
  (DEFAULT,132,'fish','Football Fish',2500,'ABCKL',3,'Football_Fish_HHD_Icon.png'),
  (DEFAULT,133,'fish','Tuna',7000,'ABCKL',4,'Tuna_HHD_Icon.png'),
  (DEFAULT,134,'fish','Blue Marlin',10000,'FGHI',4,'Blue_Marlin_HHD_Icon.png'),
  (DEFAULT,135,'fish','Giant Trevally',4500,'ABCDEFGHIJKL',4,'Giant_Trevally_HHD_Icon.png'),
  (DEFAULT,136,'fish','Ray',3000,'HIJK',5,'Ray_HHD_Icon.png'),
  (DEFAULT,137,'fish','Ocean Sunfish',4000,'FGHI',4,'Ocean_Sunfish_HHD_Icon.png'),
  (DEFAULT,138,'fish','Hammerhead Shark',8000,'FGHI',4,'Hammerhead_Shark_HHD_Icon.png'),
  (DEFAULT,139,'fish','Shark',15000,'FGHI',5,'Shark_HHD_Icon.png'),
  (DEFAULT,140,'fish','Saw Shark',12000,'FGHI',4,'Saw_Shark_HHD_Icon.png'),
  (DEFAULT,141,'fish','Whale Shark',13000,'ABCDEFGHIJKL',5,'Whale_Shark_HHD_Icon.png'),
  (DEFAULT,142,'fish','Oarfish',9000,'ABCDEL',4,'Oarfish_HHD_Icon.png'),
  (DEFAULT,143,'fish','Coelacanth',15000,'ABCDEFGHIJKL',5,'Coelacanth_HHD_Icon.png');