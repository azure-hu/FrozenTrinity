-- Rachel & Nathan
UPDATE `waypoint_data` SET `move_type`=1 WHERE `id`=61540;

UPDATE `creature` SET `position_x`=-9262.29, `position_y`=-2204.6, `position_z`=63.934 WHERE `guid`=6154;
UPDATE `creature` SET `position_x`=-9260.23, `position_y`=-2204.76, `position_z`=63.9338 WHERE `guid`=6155;

DELETE FROM `creature_formations` WHERE `leaderGUID`=6154;
INSERT INTO `creature_formations` (`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(6154,6154,0,0,512,0,0),
(6154,6155,3,150,512,5,19);

DELETE FROM `waypoint_data` WHERE `id`=61540;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(61540,1,-9262.29,-2204.6,63.934,0,0,1,0,100,0),
(61540,2,-9282.55,-2212.77,63.4702,0,0,1,0,100,0),
(61540,3,-9316.21,-2213.16,61.8981,0,0,1,0,100,0),
(61540,4,-9342.98,-2208.78,61.8981,0,0,1,0,100,0),
(61540,5,-9344.81,-2183.14,61.8981,0,0,1,0,100,0),
(61540,6,-9333.46,-2184.53,61.8981,0,0,1,0,100,0),
(61540,7,-9342.04,-2206.52,61.8981,0,0,1,0,100,0),
(61540,8,-9326.1,-2210.98,61.8981,0,0,1,0,100,0),
(61540,9,-9293.37,-2209.15,61.8213,0,0,1,0,100,0),
(61540,10,-9286.83,-2203.5,62.899,0,0,1,0,100,0),
(61540,11,-9280.69,-2175.14,60.2934,0,0,1,0,100,0),
(61540,12,-9270.13,-2152.55,61.1369,0,0,1,0,100,0),
(61540,13,-9264.35,-2133.3,64.3245,0,0,1,0,100,0),
(61540,14,-9249.2,-2126.65,64.3418,0,0,1,0,100,0),
(61540,15,-9209.35,-2136.65,63.9347,0,0,1,0,100,0),
(61540,16,-9190.63,-2136.43,63.942,0,0,1,0,100,0),
(61540,17,-9184.8,-2144.66,63.9756,0,0,1,0,100,0),
(61540,18,-9178.52,-2182.85,64.0438,0,0,1,0,100,0),
(61540,19,-9192.09,-2199.42,63.9338,0,0,1,0,100,0),
(61540,20,-9198.02,-2179.83,63.9338,0,0,1,0,100,0),
(61540,21,-9207.62,-2174.96,63.9338,0,0,1,0,100,0),
(61540,22,-9239.17,-2175.39,63.9338,0,0,1,0,100,0),
(61540,23,-9247.98,-2186.89,64.0099,0,0,1,0,100,0),
(61540,24,-9262.78,-2190.39,64.0897,0,0,1,0,100,0);

-- Madison
UPDATE `creature` SET `position_x`=-9327.6, `position_y`=-2202.14, `position_z`=61.898 WHERE `guid`=6150;

DELETE FROM `waypoint_data` WHERE `id`=61500;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(61500,1,-9327.6,-2202.14,61.898,1.46783,30000,0,0,100,0),
(61500,2,-9315.13,-2208.34,61.8977,0,0,0,0,100,0),
(61500,3,-9293.39,-2209.66,61.821,0,0,0,0,100,0),
(61500,4,-9287.74,-2206.22,62.7899,0,0,0,0,100,0),
(61500,5,-9281.29,-2171.65,59.6998,0,0,0,0,100,0),
(61500,6,-9267.21,-2137.46,62.1799,0,0,0,0,100,0),
(61500,7,-9262.62,-2131.42,65.3403,0,0,0,0,100,0),
(61500,8,-9248.75,-2116.83,66.1153,0,0,0,0,100,0),
(61500,9,-9245.36,-2104.48,70.2651,0,0,0,0,100,0),
(61500,10,-9243.86,-2085.17,75.3524,0,0,0,0,100,0),
(61500,11,-9239.41,-2057.41,76.8398,0,0,0,0,100,0),
(61500,12,-9248.06,-2044.15,77.0034,0,0,0,0,100,0),
(61500,13,-9248.36,-2023.24,77.0013,0,60000,0,0,100,0),
(61500,14,-9248.64,-2045.46,77.0022,0,0,0,0,100,0),
(61500,15,-9239.96,-2068.09,75.8833,0,0,0,0,100,0),
(61500,16,-9240.93,-2088.38,75.2944,0,0,0,0,100,0),
(61500,17,-9245.53,-2099.99,71.8304,0,0,0,0,100,0),
(61500,18,-9247.71,-2120.82,65.1585,0,0,0,0,100,0),
(61500,19,-9254.52,-2145.7,64.0393,0,0,0,0,100,0),
(61500,20,-9255.4,-2185.46,64.0101,0,0,0,0,100,0),
(61500,21,-9270.92,-2193.77,64.0897,0,0,0,0,100,0),
(61500,22,-9276.26,-2211.56,64.0588,0,0,0,0,100,0),
(61500,23,-9293.97,-2213.25,61.6685,0,0,0,0,100,0),
(61500,24,-9316.85,-2209.62,61.8983,0,0,0,0,100,0),
(61500,25,-9327.6,-2202.14,61.898,1.46783,30000,0,0,100,0);

-- Darcy
UPDATE `creature` SET `position_x`=-9218.02, `position_y`=-2148.62, `position_z`=64.3548, `spawndist`=0, `MovementType`=2 WHERE `guid`=10083;

DELETE FROM `creature_addon` WHERE `guid`=10083;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(10083,100830,0,0,0,0,"");

DELETE FROM `waypoint_data` WHERE `id`=100830;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(100830,1,-9218.02,-2148.62,64.3548,0,60000,0,0,100,0),
(100830,2,-9218.18,-2153.63,64.3548,0,0,0,0,100,0),
(100830,3,-9218.98,-2155.23,64.354,0,0,0,0,100,0),
(100830,4,-9226.36,-2155.17,63.7313,0,0,0,0,100,0),
(100830,5,-9228.38,-2160.02,63.7313,0,60000,0,0,100,0),
(100830,6,-9226.36,-2155.17,63.7313,0,0,0,0,100,0),
(100830,7,-9218.98,-2155.23,64.354,0,0,0,0,100,0),
(100830,8,-9218.18,-2153.63,64.3548,0,0,0,0,100,0);
