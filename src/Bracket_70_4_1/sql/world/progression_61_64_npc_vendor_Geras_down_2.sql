 -- Restore Items from G'eras (Heroic badge vendor) up to 2.1.0
DELETE FROM `npc_vendor` WHERE `entry`=18525;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `VerifiedBuild`) VALUES
(18525, 0, 23572, 0, 0, 1909, 0), -- Primal Nether
(18525, 0, 29266, 0, 0, 1037, 0), -- Azure-Shield of Coldarra (2.0.3)
(18525, 0, 29267, 0, 0, 1037, 0), -- Light-Bearer's Faith Shield (2.1.0)
(18525, 0, 29268, 0, 0, 1037, 0), -- Mazthoril Honor Shield (2.1.0)
(18525, 0, 29269, 0, 0, 1015, 0), -- Sapphiron's Wing Bone (2.1.0)
(18525, 0, 29270, 0, 0, 1015, 0), -- Flametongue Seal (2.1.0)
(18525, 0, 29271, 0, 0, 1015, 0), -- Talisman of Kalecgos (2.0.3)
(18525, 0, 29272, 0, 0, 1015, 0), -- Orb of the Soul-Eater (2.1.0)
(18525, 0, 29273, 0, 0, 1015, 0), -- Khadgar's Knapsack (2.1.0)
(18525, 0, 29274, 0, 0, 1015, 0), -- Tears of Heaven (2.1.0)
(18525, 0, 29275, 0, 0, 1040, 0), -- Searing Sunblade (2.1.0)
(18525, 0, 29367, 0, 0, 1015, 0), -- Ring of Cryptic Dreams (2.1.0)
(18525, 0, 29368, 0, 0, 1015, 0), -- Manasurge Pendant (2.1.0)
(18525, 0, 29369, 0, 0, 1015, 0), -- Shawl of Shifting Probabilities (2.0.3)
(18525, 0, 29370, 0, 0, 1027, 0), -- Icon of the Silver Crescent (2.1.0)
(18525, 0, 29373, 0, 0, 1015, 0), -- Band of Halos (2.1.0)
(18525, 0, 29374, 0, 0, 1015, 0), -- Necklace of Eternal Hope (2.1.0)
(18525, 0, 29375, 0, 0, 1015, 0), -- Bishop's Cloak (2.1.0)
(18525, 0, 29376, 0, 0, 1027, 0), -- Essence of the Martyr (2.0.3)
(18525, 0, 29379, 0, 0, 1015, 0), -- Ring of Arathi Warlords (2.1.0)
(18525, 0, 29381, 0, 0, 1015, 0), -- Choker of Vile Intent (2.0.3)
(18525, 0, 29382, 0, 0, 1015, 0), -- Blood Knight War Cloak (2.0.3)
(18525, 0, 29383, 0, 0, 1027, 0), -- Bloodlust Brooch (2.1.0)
(18525, 0, 29384, 0, 0, 1015, 0), -- Ring of Unyielding Force (2.1.0)
(18525, 0, 29385, 0, 0, 1015, 0), -- Farstrider Defender's Cloak (2.0.3)
(18525, 0, 29386, 0, 0, 1015, 0), -- Necklace of the Juggernaut (2.1.0)
(18525, 0, 29387, 0, 0, 1027, 0), -- Gnomeregan Auto-Blocker 600 (2.1.0)
(18525, 0, 29388, 0, 0, 1642, 0), -- Libram of Repentance (2.1.0)
(18525, 0, 29389, 0, 0, 1642, 0), -- Totem of the Pulsing Earth (2.1.0)
(18525, 0, 29390, 0, 0, 1642, 0), -- Everbloom Idol (2.0.1)
(18525, 0, 30761, 0, 0, 1454, 0), -- Infernoweave Leggings (2.1.0)
(18525, 0, 30762, 0, 0, 1454, 0), -- Infernoweave Robe (2.1.0)
(18525, 0, 30763, 0, 0, 1452, 0), -- Infernoweave Boots (2.1.0)
(18525, 0, 30764, 0, 0, 1452, 0), -- Infernoweave Gloves (2.1.0)
(18525, 0, 30766, 0, 0, 1454, 0), -- Inferno Tempered Leggings (2.1.0)
(18525, 0, 30767, 0, 0, 1452, 0), -- Inferno Tempered Gauntlets (2.1.0)
(18525, 0, 30768, 0, 0, 1452, 0), -- Inferno Tempered Boots (2.1.0)
(18525, 0, 30769, 0, 0, 1454, 0), -- Inferno Tempered Chestguard (2.1.0)
(18525, 0, 30770, 0, 0, 1452, 0), -- Inferno Forged Boots (2.1.0)
(18525, 0, 30772, 0, 0, 1454, 0), -- Inferno Forged Leggings (2.1.0)
(18525, 0, 30773, 0, 0, 1454, 0), -- Inferno Forged Hauberk (2.1.0)
(18525, 0, 30774, 0, 0, 1452, 0), -- Inferno Forged Gloves (2.1.0)
(18525, 0, 30776, 0, 0, 1454, 0), -- Inferno Hardened Chestguard (2.1.0)
(18525, 0, 30778, 0, 0, 1454, 0), -- Inferno Hardened Leggings (2.1.0)
(18525, 0, 30779, 0, 0, 1452, 0), -- Inferno Hardened Boots (2.1.0)
(18525, 0, 30780, 0, 0, 1452, 0), -- Inferno Hardened Gloves (2.1.0)
(18525, 0, 32083, 0, 0, 1040, 0), -- Faceguard of Determination (2.1.0)
(18525, 0, 32084, 0, 0, 1040, 0), -- Helmet of the Steadfast Champion (2.1.0)
(18525, 0, 32085, 0, 0, 1040, 0), -- Warpstalker Helm (2.1.0)
(18525, 0, 32086, 0, 0, 1040, 0), -- Storm Master's Helmet (2.1.0)
(18525, 0, 32087, 0, 0, 1040, 0), -- Mask of the Deceiver (2.1.0)
(18525, 0, 32088, 0, 0, 1040, 0), -- Cowl of Beastly Rage (2.1.0)
(18525, 0, 32089, 0, 0, 1040, 0), -- Mana-Binders Cowl (2.1.0)
(18525, 0, 32090, 0, 0, 1040, 0); -- Cowl of Naaru Blessings (2.1.0)