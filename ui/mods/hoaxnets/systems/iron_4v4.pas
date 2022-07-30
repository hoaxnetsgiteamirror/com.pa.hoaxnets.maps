{
    "name": "Iron (4v4)",
    "description": "4v4 on a map thats all lane and no area, linear attack lines with a 1v1v1v1 at each equatorial pole. Defend your team!",
    "creator": "Hoax",
    "version": "1.0.0",
    "planets": [
        {
            "name": "Patch",
            "mass": 5000,
            "position_x": -25452,
            "position_y": 0,
            "velocity_x": 0.000006126587777544046,
            "velocity_y": -140.1599884033203,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 456097248,
                "radius": 700,
                "heightRange": 50,
                "waterHeight": 0,
                "waterDepth": 100,
                "temperature": 0,
                "metalDensity": 25,
                "metalClusters": 25,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "metal",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 70,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "height": 700,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        400
                    ],
                    "transform": [
                        1.75,
                        0,
                        0,
                        0,
                        0,
                        1.75,
                        0,
                        0,
                        0,
                        0,
                        1.75,
                        700
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 701.75,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        400
                    ],
                    "transform": [
                        7.840003490447998,
                        0,
                        0,
                        0,
                        0,
                        7.840003490447998,
                        0,
                        0,
                        0,
                        0,
                        7.560003757476807,
                        701.75
                    ],
                    "scale": [
                        7.840003490447998,
                        7.840003490447998,
                        7.560003757476807
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02.json",
                    "height": 700,
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400
                    ],
                    "transform": [
                        -1.75,
                        0,
                        0,
                        0,
                        0,
                        1.75,
                        0,
                        0,
                        0,
                        0,
                        -1.75,
                        -700
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_cap_02_sub.json",
                    "height": 701.75,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -400
                    ],
                    "transform": [
                        -7.805020809173584,
                        0,
                        0,
                        0,
                        0,
                        7.805020809173584,
                        0,
                        0,
                        0,
                        0,
                        -7.56002140045166,
                        -701.75
                    ],
                    "scale": [
                        7.805020809173584,
                        7.805020809173584,
                        7.56002140045166
                    ],
                    "rotation": 0,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 700.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        282.8427429199219,
                        282.8427429199219,
                        0
                    ],
                    "transform": [
                        1.2374368906021118,
                        1.1920928955078125e-7,
                        1.2374367713928223,
                        494.9747314453125,
                        -1.2374368906021118,
                        1.1920928955078125e-7,
                        1.2374367713928223,
                        494.9747314453125,
                        0,
                        -1.7499998807907104,
                        2.086162567138672e-7,
                        0.00008344650996150449
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 700.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        -282.8427429199219,
                        -282.8427429199219,
                        0
                    ],
                    "transform": [
                        1.2374368906021118,
                        1.1920928955078125e-7,
                        -1.2374367713928223,
                        -494.9747314453125,
                        -1.2374368906021118,
                        1.1920928955078125e-7,
                        -1.2374367713928223,
                        -494.9747314453125,
                        0,
                        1.7499998807907104,
                        2.086162567138672e-7,
                        0.00008344650996150449
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": -0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 700.0000610351562,
                    "op": "BO_Add",
                    "position": [
                        282.8427429199219,
                        -282.8427429199219,
                        0
                    ],
                    "transform": [
                        1.2374368906021118,
                        -1.1920928955078125e-7,
                        1.2374367713928223,
                        494.9747314453125,
                        1.2374368906021118,
                        1.1920928955078125e-7,
                        -1.2374367713928223,
                        -494.9747314453125,
                        0,
                        1.7499998807907104,
                        2.086162567138672e-7,
                        0.00008344650996150449
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_trench_11.json",
                    "height": 700,
                    "op": "BO_Add",
                    "position": [
                        -282.84271240234375,
                        282.84271240234375,
                        0
                    ],
                    "transform": [
                        1.2374368906021118,
                        -1.1920928955078125e-7,
                        -1.2374367713928223,
                        -494.9747009277344,
                        1.2374368906021118,
                        1.1920928955078125e-7,
                        1.2374367713928223,
                        494.9747009277344,
                        0,
                        -1.7499998807907104,
                        2.086162567138672e-7,
                        0.00008344650268554688
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        1,
                        1,
                        1,
                        1
                    ],
                    "weightHard": true,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 621.2372436523438,
                    "op": "BO_Add",
                    "position": [
                        282.4334716796875,
                        282.4794921875,
                        20.756946563720703
                    ],
                    "transform": [
                        5.199014663696289,
                        0.24204111099243164,
                        5.189805030822754,
                        438.65338134765625,
                        -5.195300102233887,
                        0.2973508834838867,
                        5.190650939941406,
                        438.7248840332031,
                        -0.03902602195739746,
                        -7.339986801147461,
                        0.38141632080078125,
                        32.238121032714844
                    ],
                    "scale": [
                        7.349994659423828,
                        7.349994659423828,
                        7.349994659423828
                    ],
                    "rotation": -0.7799997925758362,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 621.2372436523438,
                    "op": "BO_Add",
                    "position": [
                        -282.4794921875,
                        282.4334716796875,
                        20.756946563720703
                    ],
                    "transform": [
                        5.195300102233887,
                        -0.2973508834838867,
                        -5.190650939941406,
                        -438.7248840332031,
                        5.199014663696289,
                        0.24204111099243164,
                        5.189805030822754,
                        438.65338134765625,
                        -0.03902602195739746,
                        -7.339986801147461,
                        0.38141632080078125,
                        32.238121032714844
                    ],
                    "scale": [
                        7.349994659423828,
                        7.349994659423828,
                        7.349994659423828
                    ],
                    "rotation": 0.7907965183258057,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 621.2372436523438,
                    "op": "BO_Add",
                    "position": [
                        -282.4334716796875,
                        -282.4794921875,
                        20.756946563720703
                    ],
                    "transform": [
                        -5.199014663696289,
                        -0.24204158782958984,
                        -5.189805030822754,
                        -438.65338134765625,
                        5.195300102233887,
                        -0.2973504066467285,
                        -5.190650939941406,
                        -438.7248840332031,
                        -0.039025306701660156,
                        -7.339986801147461,
                        0.38141632080078125,
                        32.238121032714844
                    ],
                    "scale": [
                        7.349994659423828,
                        7.349994659423828,
                        7.349994659423828
                    ],
                    "rotation": 2.3615927696228027,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 621.2372436523438,
                    "op": "BO_Add",
                    "position": [
                        282.4794921875,
                        -282.4334716796875,
                        20.756946563720703
                    ],
                    "transform": [
                        -5.195300102233887,
                        0.2973513603210449,
                        5.190650939941406,
                        438.7248840332031,
                        -5.199014663696289,
                        -0.24204063415527344,
                        -5.189805030822754,
                        -438.65338134765625,
                        -0.039026737213134766,
                        -7.339986801147461,
                        0.38141632080078125,
                        32.238121032714844
                    ],
                    "scale": [
                        7.349994659423828,
                        7.349994659423828,
                        7.349994659423828
                    ],
                    "rotation": 3.932389259338379,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        168.3767852783203,
                        -316.0275573730469,
                        177.84002685546875
                    ],
                    "transform": [
                        1.5478848218917847,
                        -0.35127824544906616,
                        0.7369911670684814,
                        282.8675231933594,
                        0.8162898421287537,
                        0.6948036551475525,
                        -1.3832638263702393,
                        -530.916015625,
                        -0.014944851398468018,
                        1.5672752857208252,
                        0.7784119248390198,
                        298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0.4800000488758087,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        315.5203857421875,
                        -167.4671630859375,
                        179.26266479492188
                    ],
                    "transform": [
                        0.8084200620651245,
                        -0.7072965502738953,
                        1.381553053855896,
                        530.0558471679688,
                        1.5518494844436646,
                        0.3414144814014435,
                        -0.7332798838615417,
                        -281.3350524902344,
                        0.0268365740776062,
                        1.5638631582260132,
                        0.7849280834197998,
                        301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 1.0999995470046997,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        327.772705078125,
                        -198.68157958984375,
                        113.22093200683594
                    ],
                    "transform": [
                        0.42842790484428406,
                        0.9050301313400269,
                        1.4352246522903442,
                        547.7681884765625,
                        -0.24959731101989746,
                        1.4977823495864868,
                        -0.8699709177017212,
                        -332.0332946777344,
                        -1.6782879829406738,
                        0.00828087329864502,
                        0.49576276540756226,
                        189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": -0.5400000214576721,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        197.62844848632812,
                        -328.58154296875,
                        113.2650146484375
                    ],
                    "transform": [
                        0.2394709587097168,
                        1.502293348312378,
                        0.8650251030921936,
                        330.279296875,
                        -0.4344627261161804,
                        0.897381067276001,
                        -1.438210368156433,
                        -549.1298828125,
                        -1.67821204662323,
                        -0.017949461936950684,
                        0.49576401710510254,
                        189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": -1.0399996042251587,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        316.0275573730469,
                        168.3767852783203,
                        177.84002685546875
                    ],
                    "transform": [
                        -0.8162897229194641,
                        -0.694803774356842,
                        1.3832638263702393,
                        530.916015625,
                        1.5478849411010742,
                        -0.35127806663513184,
                        0.7369911670684814,
                        282.8675231933594,
                        -0.01494508981704712,
                        1.5672752857208252,
                        0.7784119248390198,
                        298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.0507962703704834,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        167.4671630859375,
                        315.5203857421875,
                        179.26266479492188
                    ],
                    "transform": [
                        -1.5518494844436646,
                        -0.34141436219215393,
                        0.7332798838615417,
                        281.3350524902344,
                        0.8084200024604797,
                        -0.70729660987854,
                        1.381553053855896,
                        530.0558471679688,
                        0.026836693286895752,
                        1.5638630390167236,
                        0.7849280834197998,
                        301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.6707959175109863,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        198.68157958984375,
                        327.772705078125,
                        113.22093200683594
                    ],
                    "transform": [
                        0.24959731101989746,
                        -1.4977823495864868,
                        0.8699709177017212,
                        332.0332946777344,
                        0.42842790484428406,
                        0.9050301313400269,
                        1.4352246522903442,
                        547.7681884765625,
                        -1.6782879829406738,
                        0.00828087329864502,
                        0.49576276540756226,
                        189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 1.0307962894439697,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        328.58154296875,
                        197.62844848632812,
                        113.2650146484375
                    ],
                    "transform": [
                        0.4344627261161804,
                        -0.897381067276001,
                        1.438210368156433,
                        549.1298828125,
                        0.2394709587097168,
                        1.502293348312378,
                        0.8650251030921936,
                        330.279296875,
                        -1.67821204662323,
                        -0.017949461936950684,
                        0.49576401710510254,
                        189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 0.5307967066764832,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        -168.3767852783203,
                        316.0275573730469,
                        177.84002685546875
                    ],
                    "transform": [
                        -1.5478848218917847,
                        0.35127830505371094,
                        -0.7369911074638367,
                        -282.8675231933594,
                        -0.8162899017333984,
                        -0.6948036551475525,
                        1.3832638263702393,
                        530.916015625,
                        -0.014944791793823242,
                        1.5672752857208252,
                        0.778411865234375,
                        298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 3.6215927600860596,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        -315.5203857421875,
                        167.4671630859375,
                        179.26266479492188
                    ],
                    "transform": [
                        -0.808419942855835,
                        0.7072967290878296,
                        -1.381553053855896,
                        -530.0558471679688,
                        -1.551849603652954,
                        -0.3414141833782196,
                        0.7332798838615417,
                        281.3350524902344,
                        0.026836931705474854,
                        1.5638632774353027,
                        0.7849280834197998,
                        301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 4.2415924072265625,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        -327.772705078125,
                        198.68157958984375,
                        113.22093200683594
                    ],
                    "transform": [
                        -0.4284278452396393,
                        -0.9050302505493164,
                        -1.4352246522903442,
                        -547.7681884765625,
                        0.249597430229187,
                        -1.4977823495864868,
                        0.8699709177017212,
                        332.0332946777344,
                        -1.6782879829406738,
                        0.008280754089355469,
                        0.49576276540756226,
                        189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.601592540740967,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        -197.62844848632812,
                        328.58154296875,
                        113.2650146484375
                    ],
                    "transform": [
                        -0.2394709587097168,
                        -1.502293348312378,
                        -0.8650251030921936,
                        -330.279296875,
                        0.4344627261161804,
                        -0.897381067276001,
                        1.438210368156433,
                        549.1298828125,
                        -1.67821204662323,
                        -0.017949461936950684,
                        0.49576401710510254,
                        189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.101593017578125,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        -316.0275573730469,
                        -168.3767852783203,
                        177.84002685546875
                    ],
                    "transform": [
                        0.8162898421287537,
                        0.6948036551475525,
                        -1.3832638263702393,
                        -530.916015625,
                        -1.5478848218917847,
                        0.35127824544906616,
                        -0.7369911670684814,
                        -282.8675231933594,
                        -0.014944851398468018,
                        1.5672752857208252,
                        0.7784119248390198,
                        298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.192389011383057,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        -167.4671630859375,
                        -315.5203857421875,
                        179.26266479492188
                    ],
                    "transform": [
                        1.551849365234375,
                        0.3414146900177002,
                        -0.7332798838615417,
                        -281.3350524902344,
                        -0.8084201216697693,
                        0.7072964310646057,
                        -1.381553053855896,
                        -530.0558471679688,
                        0.02683645486831665,
                        1.5638630390167236,
                        0.7849280834197998,
                        301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.8123884201049805,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        -198.68157958984375,
                        -327.772705078125,
                        113.22093200683594
                    ],
                    "transform": [
                        -0.24959731101989746,
                        1.4977823495864868,
                        -0.8699709177017212,
                        -332.0332946777344,
                        -0.42842790484428406,
                        -0.9050301313400269,
                        -1.4352246522903442,
                        -547.7681884765625,
                        -1.6782879829406738,
                        0.008280932903289795,
                        0.49576276540756226,
                        189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 4.172389030456543,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        -328.58154296875,
                        -197.62844848632812,
                        113.2650146484375
                    ],
                    "transform": [
                        -0.4344628155231476,
                        0.897381067276001,
                        -1.438210368156433,
                        -549.1298828125,
                        -0.23947077989578247,
                        -1.5022934675216675,
                        -0.8650251030921936,
                        -330.279296875,
                        -1.6782119274139404,
                        -0.01794964075088501,
                        0.49576401710510254,
                        189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 3.672389268875122,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        -168.3767852783203,
                        316.0275573730469,
                        177.84002685546875
                    ],
                    "transform": [
                        -1.5478848218917847,
                        0.35127830505371094,
                        -0.7369911074638367,
                        -282.86749267578125,
                        -0.8162899017333984,
                        -0.6948036551475525,
                        1.3832638263702393,
                        530.916015625,
                        0.014944791793823242,
                        -1.5672752857208252,
                        -0.778411865234375,
                        -298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 3.6215927600860596,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        -315.5203857421875,
                        167.4671630859375,
                        179.26266479492188
                    ],
                    "transform": [
                        -0.808419942855835,
                        0.7072967290878296,
                        -1.381553053855896,
                        -530.0558471679688,
                        -1.551849603652954,
                        -0.3414141833782196,
                        0.7332798838615417,
                        281.3350524902344,
                        -0.026836931705474854,
                        -1.5638632774353027,
                        -0.7849280834197998,
                        -301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 4.2415924072265625,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        -327.772705078125,
                        198.68157958984375,
                        113.22093200683594
                    ],
                    "transform": [
                        -0.4284278452396393,
                        -0.9050302505493164,
                        -1.4352246522903442,
                        -547.7681884765625,
                        0.249597430229187,
                        -1.4977823495864868,
                        0.8699709177017212,
                        332.0332946777344,
                        1.6782879829406738,
                        -0.008280754089355469,
                        -0.49576276540756226,
                        -189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.601592540740967,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        -197.62844848632812,
                        328.58154296875,
                        113.2650146484375
                    ],
                    "transform": [
                        -0.2394709587097168,
                        -1.502293348312378,
                        -0.8650251030921936,
                        -330.279296875,
                        0.4344627261161804,
                        -0.897381067276001,
                        1.438210368156433,
                        549.1298828125,
                        1.67821204662323,
                        0.017949461936950684,
                        -0.49576401710510254,
                        -189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 2.101593017578125,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        -316.0275573730469,
                        -168.3767852783203,
                        177.84002685546875
                    ],
                    "transform": [
                        0.8162898421287537,
                        0.6948036551475525,
                        -1.3832638263702393,
                        -530.916015625,
                        -1.5478848218917847,
                        0.35127824544906616,
                        -0.7369911670684814,
                        -282.86749267578125,
                        0.014944851398468018,
                        -1.5672752857208252,
                        -0.7784119248390198,
                        -298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.192389011383057,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        -167.4671630859375,
                        -315.5203857421875,
                        179.26266479492188
                    ],
                    "transform": [
                        1.551849365234375,
                        0.3414146900177002,
                        -0.7332798838615417,
                        -281.3350524902344,
                        -0.8084201216697693,
                        0.7072964310646057,
                        -1.381553053855896,
                        -530.0558471679688,
                        -0.02683645486831665,
                        -1.5638630390167236,
                        -0.7849280834197998,
                        -301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.8123884201049805,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        -198.68157958984375,
                        -327.772705078125,
                        113.22093200683594
                    ],
                    "transform": [
                        -0.24959731101989746,
                        1.4977823495864868,
                        -0.8699709177017212,
                        -332.0332946777344,
                        -0.42842790484428406,
                        -0.9050301313400269,
                        -1.4352246522903442,
                        -547.7681884765625,
                        1.6782879829406738,
                        -0.008280932903289795,
                        -0.49576276540756226,
                        -189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 4.172389030456543,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        -328.58154296875,
                        -197.62844848632812,
                        113.2650146484375
                    ],
                    "transform": [
                        -0.4344628155231476,
                        0.897381067276001,
                        -1.438210368156433,
                        -549.1298828125,
                        -0.23947077989578247,
                        -1.5022934675216675,
                        -0.8650251030921936,
                        -330.279296875,
                        1.6782119274139404,
                        0.01794964075088501,
                        -0.49576401710510254,
                        -189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 3.672389268875122,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        168.3767852783203,
                        -316.0275573730469,
                        177.84002685546875
                    ],
                    "transform": [
                        1.5478848218917847,
                        -0.35127851366996765,
                        0.7369911670684814,
                        282.86749267578125,
                        0.8162899017333984,
                        0.6948034763336182,
                        -1.3832638263702393,
                        -530.916015625,
                        0.014944672584533691,
                        -1.5672751665115356,
                        -0.7784119248390198,
                        -298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 6.763185501098633,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        315.5203857421875,
                        -167.4671630859375,
                        179.26266479492188
                    ],
                    "transform": [
                        0.8084200024604797,
                        -0.70729660987854,
                        1.381553053855896,
                        530.0558471679688,
                        1.5518494844436646,
                        0.34141436219215393,
                        -0.7332798838615417,
                        -281.3350524902344,
                        -0.026836693286895752,
                        -1.5638630390167236,
                        -0.7849280834197998,
                        -301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 7.383184909820557,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        327.772705078125,
                        -198.68157958984375,
                        113.22093200683594
                    ],
                    "transform": [
                        0.42842811346054077,
                        0.9050301313400269,
                        1.4352246522903442,
                        547.7681884765625,
                        -0.2495969831943512,
                        1.4977823495864868,
                        -0.8699709177017212,
                        -332.0332946777344,
                        1.6782879829406738,
                        -0.008281230926513672,
                        -0.49576276540756226,
                        -189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.743185520172119,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        197.62844848632812,
                        -328.58154296875,
                        113.2650146484375
                    ],
                    "transform": [
                        0.2394707202911377,
                        1.5022934675216675,
                        0.8650251030921936,
                        330.279296875,
                        -0.43446284532546997,
                        0.897381067276001,
                        -1.438210368156433,
                        -549.1298828125,
                        1.6782119274139404,
                        0.017949700355529785,
                        -0.49576401710510254,
                        -189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 5.243185520172119,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.6744995117188,
                    "op": "BO_Add",
                    "position": [
                        316.0275573730469,
                        168.3767852783203,
                        177.84002685546875
                    ],
                    "transform": [
                        -0.8162896633148193,
                        -0.694803774356842,
                        1.3832638263702393,
                        530.916015625,
                        1.5478848218917847,
                        -0.35127800703048706,
                        0.7369911670684814,
                        282.86749267578125,
                        0.014945149421691895,
                        -1.5672752857208252,
                        -0.7784119248390198,
                        -298.765380859375
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 8.33398151397705,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_11.json",
                    "height": 671.4166870117188,
                    "op": "BO_Add",
                    "position": [
                        167.4671630859375,
                        315.5203857421875,
                        179.26266479492188
                    ],
                    "transform": [
                        -1.551849603652954,
                        -0.34141412377357483,
                        0.733279824256897,
                        281.3350524902344,
                        0.808419942855835,
                        -0.7072967290878296,
                        1.3815529346466064,
                        530.0558471679688,
                        -0.02683699131011963,
                        -1.5638632774353027,
                        -0.784928023815155,
                        -301.1507263183594
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 8.953981399536133,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 667.9053955078125,
                    "op": "BO_Add",
                    "position": [
                        198.68157958984375,
                        327.772705078125,
                        113.22093200683594
                    ],
                    "transform": [
                        0.249597430229187,
                        -1.4977823495864868,
                        0.8699709177017212,
                        332.0332946777344,
                        0.4284278452396393,
                        0.9050302505493164,
                        1.4352246522903442,
                        547.7681884765625,
                        1.6782879829406738,
                        -0.008280754089355469,
                        -0.49576276540756226,
                        -189.2129364013672
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 7.313981533050537,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_12.json",
                    "height": 668.1757202148438,
                    "op": "BO_Add",
                    "position": [
                        328.58154296875,
                        197.62844848632812,
                        113.2650146484375
                    ],
                    "transform": [
                        0.4344627261161804,
                        -0.897381067276001,
                        1.438210368156433,
                        549.1298828125,
                        0.2394709587097168,
                        1.502293348312378,
                        0.8650251030921936,
                        330.279296875,
                        1.67821204662323,
                        0.017949461936950684,
                        -0.49576401710510254,
                        -189.2899932861328
                    ],
                    "scale": [
                        1.75,
                        1.75,
                        1.75
                    ],
                    "rotation": 6.813982009887695,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        265.15777587890625,
                        0,
                        299.39581298828125
                    ],
                    "transform": [
                        -1.663795828819275,
                        1.4545365445428615e-7,
                        1.4735291004180908,
                        464.02630615234375,
                        -1.9429708686402591e-7,
                        -2.2224996089935303,
                        0,
                        0,
                        1.4735291004180908,
                        -1.2882000532954407e-7,
                        1.663795828819275,
                        523.9428100585938
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 3.1415927410125732,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        1.6236230770765546e-14,
                        265.15777587890625,
                        299.39581298828125
                    ],
                    "transform": [
                        2.6503043315528885e-8,
                        2.2224996089935303,
                        9.022763698997768e-17,
                        2.8413415283784493e-14,
                        -1.663795828819275,
                        1.984056652304389e-8,
                        1.4735291004180908,
                        464.02630615234375,
                        1.4735291004180908,
                        -1.75716596828579e-8,
                        1.663795828819275,
                        523.9428100585938
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 4.71238899230957,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -265.15777587890625,
                        3.247246154153109e-14,
                        299.39581298828125
                    ],
                    "transform": [
                        1.663795828819275,
                        -2.909073089085723e-7,
                        -1.4735291004180908,
                        -464.02630615234375,
                        3.8859417372805183e-7,
                        2.2224996089935303,
                        1.8045527397995536e-16,
                        5.6826830567568987e-14,
                        1.4735291004180908,
                        -2.5764001065908815e-7,
                        1.663795828819275,
                        523.9428100585938
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -4.870869400636253e-14,
                        -265.15777587890625,
                        299.39581298828125
                    ],
                    "transform": [
                        3.090850668741041e-7,
                        -2.2224996089935303,
                        -2.7068293082226774e-16,
                        -8.524025262761706e-14,
                        1.663795828819275,
                        2.313856128921543e-7,
                        -1.4735291004180908,
                        -464.02630615234375,
                        1.4735291004180908,
                        2.0492505825586704e-7,
                        1.663795828819275,
                        523.9428100585938
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -265.15777587890625,
                        0,
                        299.39581298828125
                    ],
                    "transform": [
                        1.663795828819275,
                        -2.909073089085723e-7,
                        -1.4735291004180908,
                        -464.02630615234375,
                        3.8859417372805183e-7,
                        2.2224996089935303,
                        0,
                        0,
                        -1.4735291004180908,
                        2.5764001065908815e-7,
                        -1.663795828819275,
                        -523.9427490234375
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 6.2831854820251465,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        -1.6236230770765546e-14,
                        -265.15777587890625,
                        299.39581298828125
                    ],
                    "transform": [
                        3.090850668741041e-7,
                        -2.2224996089935303,
                        -9.022763698997768e-17,
                        -2.84134135897186e-14,
                        1.663795828819275,
                        2.313856128921543e-7,
                        -1.4735291004180908,
                        -464.02630615234375,
                        -1.4735291004180908,
                        -2.0492505825586704e-7,
                        -1.663795828819275,
                        -523.9427490234375
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 7.8539814949035645,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        265.15777587890625,
                        -3.247246154153109e-14,
                        299.39581298828125
                    ],
                    "transform": [
                        -1.663795828819275,
                        3.968113304608778e-8,
                        1.4735291004180908,
                        464.02630615234375,
                        -5.300608663105777e-8,
                        -2.2224996089935303,
                        -1.8045527397995536e-16,
                        -5.68268271794372e-14,
                        -1.4735291004180908,
                        3.51433193657158e-8,
                        -1.663795828819275,
                        -523.9427490234375
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 9.42477798461914,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "height": 699.8831787109375,
                    "op": "BO_Add",
                    "position": [
                        4.870869400636253e-14,
                        265.15777587890625,
                        299.39581298828125
                    ],
                    "transform": [
                        -6.446731504183845e-7,
                        2.2224996089935303,
                        2.7068290435248814e-16,
                        8.524025262761706e-14,
                        -1.663795828819275,
                        -4.826117674383568e-7,
                        1.4735289812088013,
                        464.02630615234375,
                        -1.4735291004180908,
                        -4.2742175310195307e-7,
                        -1.6637955904006958,
                        -523.9427490234375
                    ],
                    "scale": [
                        2.2224996089935303,
                        2.2224996089935303,
                        2.2224996089935303
                    ],
                    "rotation": 10.995573997497559,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        277.12078857421875,
                        279.2799072265625,
                        71.23069763183594
                    ],
                    "transform": [
                        1.1928588151931763,
                        0.20899921655654907,
                        9.58195972442627,
                        460.7031555175781,
                        -1.1829969882965088,
                        0.2142479419708252,
                        9.656614303588867,
                        464.2926025390625,
                        -0.0025092363357543945,
                        -1.653123378753662,
                        2.4629318714141846,
                        118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": -0.7799997925758362,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        208.27139282226562,
                        309.1340637207031,
                        144.35250854492188
                    ],
                    "transform": [
                        0.3360976576805115,
                        -1.3939900398254395,
                        7.2033610343933105,
                        346.2385559082031,
                        0.5051085352897644,
                        0.9376469850540161,
                        10.691839218139648,
                        513.9166870117188,
                        -1.566622018814087,
                        0.0032532811164855957,
                        4.992635250091553,
                        239.97726440429688
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 0.9799996018409729,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        308.801025390625,
                        209.48834228515625,
                        143.74996948242188
                    ],
                    "transform": [
                        0.4960702359676361,
                        -0.9451057314872742,
                        10.676012992858887,
                        513.3739624023438,
                        0.34449493885040283,
                        1.3889340162277222,
                        7.242528915405273,
                        348.2691345214844,
                        -1.5676857233047485,
                        0.006150424480438232,
                        4.969789028167725,
                        238.98062133789062
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 0.5999999642372131,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        324.82177734375,
                        222.01290893554688,
                        71.55611419677734
                    ],
                    "transform": [
                        0.12904345989227295,
                        -0.4938017725944519,
                        3.809495210647583,
                        568.4381713867188,
                        0.088666170835495,
                        0.722347617149353,
                        2.603757381439209,
                        388.5226135253906,
                        -0.8608789443969727,
                        0.00037854909896850586,
                        0.839207112789154,
                        125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 0.5999999642372131,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        219.5074462890625,
                        326.3168029785156,
                        71.74391174316406
                    ],
                    "transform": [
                        0.7253128290176392,
                        0.09333977103233337,
                        2.575225830078125,
                        384.1380615234375,
                        -0.48938944935798645,
                        0.12646012008190155,
                        3.828296184539795,
                        571.0545043945312,
                        0.00675240159034729,
                        -0.8607683181762695,
                        0.8416872620582581,
                        125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": -0.5999999642372131,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        -279.2799072265625,
                        277.12078857421875,
                        71.23069763183594
                    ],
                    "transform": [
                        1.1829969882965088,
                        -0.2142479419708252,
                        -9.656614303588867,
                        -464.2926025390625,
                        1.1928588151931763,
                        0.20899921655654907,
                        9.58195972442627,
                        460.7031555175781,
                        -0.0025092363357543945,
                        -1.653123378753662,
                        2.4629318714141846,
                        118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 0.7907965183258057,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        -309.1340637207031,
                        208.27139282226562,
                        144.35250854492188
                    ],
                    "transform": [
                        -0.505108654499054,
                        -0.9376468658447266,
                        -10.691839218139648,
                        -513.9166870117188,
                        0.33609750866889954,
                        -1.39398992061615,
                        7.2033610343933105,
                        346.2385559082031,
                        -1.5666218996047974,
                        0.003253459930419922,
                        4.992635250091553,
                        239.97726440429688
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 2.5507960319519043,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -209.48834228515625,
                        308.801025390625,
                        143.74996948242188
                    ],
                    "transform": [
                        -0.34449517726898193,
                        -1.3889338970184326,
                        -7.242528915405273,
                        -348.2691345214844,
                        0.49607011675834656,
                        -0.9451057314872742,
                        10.676012992858887,
                        513.3739624023438,
                        -1.5676857233047485,
                        0.006150662899017334,
                        4.969789028167725,
                        238.98062133789062
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 2.1707963943481445,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        -222.01290893554688,
                        324.82177734375,
                        71.55611419677734
                    ],
                    "transform": [
                        -0.08866623044013977,
                        -0.722347617149353,
                        -2.603757381439209,
                        -388.5226135253906,
                        0.12904340028762817,
                        -0.4938018321990967,
                        3.809495210647583,
                        568.4381713867188,
                        -0.8608789443969727,
                        0.00037863850593566895,
                        0.839207112789154,
                        125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 2.1707963943481445,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        -326.3168029785156,
                        219.5074462890625,
                        71.74391174316406
                    ],
                    "transform": [
                        0.48938944935798645,
                        -0.12646012008190155,
                        -3.828296184539795,
                        -571.0545043945312,
                        0.7253128290176392,
                        0.09333977103233337,
                        2.575225830078125,
                        384.1380615234375,
                        0.00675240159034729,
                        -0.8607683181762695,
                        0.8416872620582581,
                        125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 0.9707963466644287,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        -277.12078857421875,
                        -279.2799072265625,
                        71.23069763183594
                    ],
                    "transform": [
                        -1.1928586959838867,
                        -0.20899924635887146,
                        -9.58195972442627,
                        -460.7031555175781,
                        1.1829968690872192,
                        -0.21424788236618042,
                        -9.656614303588867,
                        -464.2926025390625,
                        -0.0025091171264648438,
                        -1.6531232595443726,
                        2.4629318714141846,
                        118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 2.3615927696228027,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        -208.27139282226562,
                        -309.1340637207031,
                        144.35250854492188
                    ],
                    "transform": [
                        -0.33609795570373535,
                        1.3939898014068604,
                        -7.2033610343933105,
                        -346.2385559082031,
                        -0.5051082372665405,
                        -0.9376470446586609,
                        -10.691839218139648,
                        -513.9166870117188,
                        -1.5666218996047974,
                        0.0032529234886169434,
                        4.992635250091553,
                        239.97726440429688
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 4.121592044830322,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -308.801025390625,
                        -209.48834228515625,
                        143.74996948242188
                    ],
                    "transform": [
                        -0.4960702061653137,
                        0.9451057314872742,
                        -10.676012992858887,
                        -513.3739624023438,
                        -0.3444949984550476,
                        -1.3889340162277222,
                        -7.242528915405273,
                        -348.2691345214844,
                        -1.567685842514038,
                        0.006150484085083008,
                        4.969789028167725,
                        238.98062133789062
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 3.7415926456451416,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        -324.82177734375,
                        -222.01290893554688,
                        71.55611419677734
                    ],
                    "transform": [
                        -0.12904344499111176,
                        0.4938018321990967,
                        -3.809495210647583,
                        -568.4381713867188,
                        -0.08866620063781738,
                        -0.722347617149353,
                        -2.603757381439209,
                        -388.5226135253906,
                        -0.8608789443969727,
                        0.00037857890129089355,
                        0.839207112789154,
                        125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 3.7415926456451416,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        -219.5074462890625,
                        -326.3168029785156,
                        71.74391174316406
                    ],
                    "transform": [
                        -0.7253128290176392,
                        -0.09333983063697815,
                        -2.575225591659546,
                        -384.1380615234375,
                        0.48938947916030884,
                        -0.12646006047725677,
                        -3.8282957077026367,
                        -571.0545043945312,
                        0.006752520799636841,
                        -0.8607683181762695,
                        0.8416871428489685,
                        125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 2.541592597961426,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        279.2799072265625,
                        -277.12078857421875,
                        71.23069763183594
                    ],
                    "transform": [
                        -1.1829969882965088,
                        0.21424803137779236,
                        9.656614303588867,
                        464.2926025390625,
                        -1.1928588151931763,
                        -0.20899909734725952,
                        -9.58195972442627,
                        -460.7031555175781,
                        -0.0025094151496887207,
                        -1.653123378753662,
                        2.4629318714141846,
                        118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 3.932389259338379,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        309.1340637207031,
                        -208.27139282226562,
                        144.35250854492188
                    ],
                    "transform": [
                        0.5051084756851196,
                        0.9376470446586609,
                        10.691839218139648,
                        513.9166870117188,
                        -0.33609771728515625,
                        1.3939900398254395,
                        -7.2033610343933105,
                        -346.2385559082031,
                        -1.566622018814087,
                        0.0032532215118408203,
                        4.992635250091553,
                        239.97726440429688
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 5.692388534545898,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        209.48834228515625,
                        -308.801025390625,
                        143.74996948242188
                    ],
                    "transform": [
                        0.34449490904808044,
                        1.3889341354370117,
                        7.242528915405273,
                        348.2691345214844,
                        -0.4960702955722809,
                        0.945105791091919,
                        -10.676012992858887,
                        -513.3739624023438,
                        -1.5676857233047485,
                        0.006150364875793457,
                        4.969789028167725,
                        238.98062133789062
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 5.312388896942139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        222.01290893554688,
                        -324.82177734375,
                        71.55611419677734
                    ],
                    "transform": [
                        0.08866614103317261,
                        0.7223476767539978,
                        2.603757381439209,
                        388.5226135253906,
                        -0.12904348969459534,
                        0.4938018321990967,
                        -3.809495210647583,
                        -568.4381713867188,
                        -0.8608790040016174,
                        0.00037851929664611816,
                        0.839207112789154,
                        125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 5.312388896942139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        326.3168029785156,
                        -219.5074462890625,
                        71.74391174316406
                    ],
                    "transform": [
                        -0.48938947916030884,
                        0.12646017968654633,
                        3.828296184539795,
                        571.0545043945312,
                        -0.7253128886222839,
                        -0.09333968162536621,
                        -2.575225830078125,
                        -384.1380615234375,
                        0.006752312183380127,
                        -0.8607683181762695,
                        0.8416872620582581,
                        125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 4.112389087677002,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        -277.12078857421875,
                        -279.2799072265625,
                        71.23069763183594
                    ],
                    "transform": [
                        -1.1928586959838867,
                        -0.20899924635887146,
                        -9.58195972442627,
                        -460.7031555175781,
                        1.1829968690872192,
                        -0.21424788236618042,
                        -9.656614303588867,
                        -464.2926025390625,
                        0.0025091171264648438,
                        1.6531232595443726,
                        -2.4629318714141846,
                        -118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 2.3615927696228027,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        -208.27139282226562,
                        -309.1340637207031,
                        144.35250854492188
                    ],
                    "transform": [
                        -0.33609795570373535,
                        1.3939898014068604,
                        -7.2033610343933105,
                        -346.2385559082031,
                        -0.5051082372665405,
                        -0.9376470446586609,
                        -10.691839218139648,
                        -513.9166870117188,
                        1.5666218996047974,
                        -0.0032529234886169434,
                        -4.992635250091553,
                        -239.9772491455078
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 4.121592044830322,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -308.801025390625,
                        -209.48834228515625,
                        143.74996948242188
                    ],
                    "transform": [
                        -0.4960702061653137,
                        0.9451057314872742,
                        -10.676012992858887,
                        -513.3739624023438,
                        -0.3444949984550476,
                        -1.3889340162277222,
                        -7.242528915405273,
                        -348.2691345214844,
                        1.567685842514038,
                        -0.006150484085083008,
                        -4.969789028167725,
                        -238.98060607910156
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 3.7415926456451416,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        -324.82177734375,
                        -222.01290893554688,
                        71.55611419677734
                    ],
                    "transform": [
                        -0.12904344499111176,
                        0.4938018321990967,
                        -3.809495210647583,
                        -568.4381713867188,
                        -0.08866620063781738,
                        -0.722347617149353,
                        -2.603757381439209,
                        -388.5226135253906,
                        0.8608789443969727,
                        -0.00037857890129089355,
                        -0.839207112789154,
                        -125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 3.7415926456451416,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        -219.5074462890625,
                        -326.3168029785156,
                        71.74391174316406
                    ],
                    "transform": [
                        -0.7253128290176392,
                        -0.09333983063697815,
                        -2.575225591659546,
                        -384.1380615234375,
                        0.48938947916030884,
                        -0.12646006047725677,
                        -3.8282957077026367,
                        -571.0545043945312,
                        -0.006752520799636841,
                        0.8607683181762695,
                        -0.8416871428489685,
                        -125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 2.541592597961426,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        279.2799072265625,
                        -277.12078857421875,
                        71.23069763183594
                    ],
                    "transform": [
                        -1.1829969882965088,
                        0.21424803137779236,
                        9.656614303588867,
                        464.2926025390625,
                        -1.1928588151931763,
                        -0.20899909734725952,
                        -9.58195972442627,
                        -460.7031555175781,
                        0.0025094151496887207,
                        1.653123378753662,
                        -2.4629318714141846,
                        -118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 3.932389259338379,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        309.1340637207031,
                        -208.27139282226562,
                        144.35250854492188
                    ],
                    "transform": [
                        0.5051084756851196,
                        0.9376470446586609,
                        10.691839218139648,
                        513.9166870117188,
                        -0.33609771728515625,
                        1.3939900398254395,
                        -7.2033610343933105,
                        -346.2385559082031,
                        1.566622018814087,
                        -0.0032532215118408203,
                        -4.992635250091553,
                        -239.9772491455078
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 5.692388534545898,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        209.48834228515625,
                        -308.801025390625,
                        143.74996948242188
                    ],
                    "transform": [
                        0.34449490904808044,
                        1.3889341354370117,
                        7.242528915405273,
                        348.2691345214844,
                        -0.4960702955722809,
                        0.945105791091919,
                        -10.676012992858887,
                        -513.3739624023438,
                        1.5676857233047485,
                        -0.006150364875793457,
                        -4.969789028167725,
                        -238.98060607910156
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 5.312388896942139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        222.01290893554688,
                        -324.82177734375,
                        71.55611419677734
                    ],
                    "transform": [
                        0.08866614103317261,
                        0.7223476767539978,
                        2.603757381439209,
                        388.5226135253906,
                        -0.12904348969459534,
                        0.4938018321990967,
                        -3.809495210647583,
                        -568.4381713867188,
                        0.8608790040016174,
                        -0.00037851929664611816,
                        -0.839207112789154,
                        -125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 5.312388896942139,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        326.3168029785156,
                        -219.5074462890625,
                        71.74391174316406
                    ],
                    "transform": [
                        -0.48938947916030884,
                        0.12646017968654633,
                        3.828296184539795,
                        571.0545043945312,
                        -0.7253128886222839,
                        -0.09333968162536621,
                        -2.575225830078125,
                        -384.1380615234375,
                        -0.006752312183380127,
                        0.8607683181762695,
                        -0.8416872620582581,
                        -125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 4.112389087677002,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        277.12078857421875,
                        279.2799072265625,
                        71.23069763183594
                    ],
                    "transform": [
                        1.1928589344024658,
                        0.20899882912635803,
                        9.58195972442627,
                        460.7031555175781,
                        -1.1829968690872192,
                        0.21424826979637146,
                        9.656614303588867,
                        464.2926025390625,
                        0.0025097131729125977,
                        1.653123378753662,
                        -2.4629318714141846,
                        -118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 5.503185749053955,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        208.27139282226562,
                        309.1340637207031,
                        144.35250854492188
                    ],
                    "transform": [
                        0.33609750866889954,
                        -1.39398992061615,
                        7.2033610343933105,
                        346.2385559082031,
                        0.505108654499054,
                        0.9376468658447266,
                        10.691839218139648,
                        513.9166870117188,
                        1.5666218996047974,
                        -0.003253459930419922,
                        -4.992635250091553,
                        -239.9772491455078
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 7.263185024261475,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        308.801025390625,
                        209.48834228515625,
                        143.74996948242188
                    ],
                    "transform": [
                        0.49607011675834656,
                        -0.9451057314872742,
                        10.676012992858887,
                        513.3739624023438,
                        0.34449517726898193,
                        1.3889338970184326,
                        7.242528915405273,
                        348.2691345214844,
                        1.5676857233047485,
                        -0.006150662899017334,
                        -4.969789028167725,
                        -238.98060607910156
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 6.883185386657715,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        324.82177734375,
                        222.01290893554688,
                        71.55611419677734
                    ],
                    "transform": [
                        0.12904340028762817,
                        -0.4938018321990967,
                        3.809495210647583,
                        568.4381713867188,
                        0.08866623044013977,
                        0.722347617149353,
                        2.603757381439209,
                        388.5226135253906,
                        0.8608789443969727,
                        -0.00037863850593566895,
                        -0.839207112789154,
                        -125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 6.883185386657715,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        219.5074462890625,
                        326.3168029785156,
                        71.74391174316406
                    ],
                    "transform": [
                        0.7253128886222839,
                        0.09333959221839905,
                        2.575225830078125,
                        384.1380615234375,
                        -0.48938944935798645,
                        0.1264602392911911,
                        3.828296184539795,
                        571.0545043945312,
                        -0.006752222776412964,
                        0.8607683181762695,
                        -0.8416872620582581,
                        -125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 5.683185577392578,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.708984375,
                    "op": "BO_Add",
                    "position": [
                        -279.2799072265625,
                        277.12078857421875,
                        71.23069763183594
                    ],
                    "transform": [
                        1.1829968690872192,
                        -0.21424788236618042,
                        -9.656614303588867,
                        -464.2926025390625,
                        1.1928586959838867,
                        0.20899924635887146,
                        9.58195972442627,
                        460.7031555175781,
                        0.0025091171264648438,
                        1.6531232595443726,
                        -2.4629318714141846,
                        -118.41841888427734
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 7.073981761932373,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.5152587890625,
                    "op": "BO_Add",
                    "position": [
                        -309.1340637207031,
                        208.27139282226562,
                        144.35250854492188
                    ],
                    "transform": [
                        -0.5051088333129883,
                        -0.9376468062400818,
                        -10.691838264465332,
                        -513.9166870117188,
                        0.33609724044799805,
                        -1.39398992061615,
                        7.203360557556152,
                        346.2385559082031,
                        1.5666218996047974,
                        -0.003253757953643799,
                        -4.9926347732543945,
                        -239.9772491455078
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 8.83398151397705,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_05.json",
                    "height": 664.797607421875,
                    "op": "BO_Add",
                    "position": [
                        -209.48834228515625,
                        308.801025390625,
                        143.74996948242188
                    ],
                    "transform": [
                        -0.34449464082717896,
                        -1.3889340162277222,
                        -7.242528438568115,
                        -348.2691345214844,
                        0.4960704445838928,
                        -0.9451056122779846,
                        10.67601203918457,
                        513.3739624023438,
                        1.5676857233047485,
                        -0.00615006685256958,
                        -4.969788551330566,
                        -238.98060607910156
                    ],
                    "scale": [
                        1.6800000667572021,
                        1.6800000667572021,
                        13.82498550415039
                    ],
                    "rotation": 8.453981399536133,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.8232421875,
                    "op": "BO_Add",
                    "position": [
                        -222.01290893554688,
                        324.82177734375,
                        71.55611419677734
                    ],
                    "transform": [
                        -0.08866599202156067,
                        -0.7223476767539978,
                        -2.60375714302063,
                        -388.5226135253906,
                        0.1290435791015625,
                        -0.4938017725944519,
                        3.809494972229004,
                        568.4381713867188,
                        0.8608789443969727,
                        -0.0003783702850341797,
                        -0.8392070531845093,
                        -125.2232437133789
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 8.453981399536133,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_structure_08.json",
                    "height": 699.5916137695312,
                    "op": "BO_Add",
                    "position": [
                        -326.3168029785156,
                        219.5074462890625,
                        71.74391174316406
                    ],
                    "transform": [
                        0.48938947916030884,
                        -0.12646007537841797,
                        -3.828296184539795,
                        -571.0545043945312,
                        0.7253128290176392,
                        0.09333980083465576,
                        2.575225830078125,
                        384.1380615234375,
                        -0.006752490997314453,
                        0.8607683181762695,
                        -0.8416872620582581,
                        -125.55175018310547
                    ],
                    "scale": [
                        0.8750008344650269,
                        0.8750008344650269,
                        4.68999719619751
                    ],
                    "rotation": 7.253981590270996,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": true,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        551.1599731445312,
                        -187.6656036376953,
                        144.6129150390625
                    ],
                    "transform": [
                        -0.398602694272995,
                        0.2821918725967407,
                        1.136146068572998,
                        643.0199584960938,
                        -1.1706665754318237,
                        -0.09608405828475952,
                        -0.3868487477302551,
                        -218.94320678710938,
                        -5.960464477539063e-8,
                        -1.2001999616622925,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": -1.8989758491516113,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        551.1599731445312,
                        187.6656036376953,
                        144.6129150390625
                    ],
                    "transform": [
                        0.3986026644706726,
                        0.28219178318977356,
                        1.136146068572998,
                        643.0199584960938,
                        -1.1706664562225342,
                        0.09608414769172668,
                        0.3868487477302551,
                        218.94320678710938,
                        -2.9802322387695312e-8,
                        -1.200199842453003,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": -1.2426167726516724,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        551.1599731445312,
                        -187.6656036376953,
                        -144.6129150390625
                    ],
                    "transform": [
                        0.39860260486602783,
                        0.2821916937828064,
                        1.1361461877822876,
                        643.02001953125,
                        1.1706664562225342,
                        -0.09608393907546997,
                        -0.3868487477302551,
                        -218.94320678710938,
                        -8.940696716308594e-8,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 1.2426167726516724,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        551.1599731445312,
                        187.6656036376953,
                        -144.6129150390625
                    ],
                    "transform": [
                        -0.3986026644706726,
                        0.2821916937828064,
                        1.1361461877822876,
                        643.02001953125,
                        1.1706665754318237,
                        0.09608402848243713,
                        0.3868487477302551,
                        218.94320678710938,
                        0,
                        1.200200080871582,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 1.8989758491516113,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        187.6656036376953,
                        551.1599731445312,
                        144.6129150390625
                    ],
                    "transform": [
                        1.1706664562225342,
                        0.09608408808708191,
                        0.3868487477302551,
                        218.94320678710938,
                        -0.3986026644706726,
                        0.28219181299209595,
                        1.136146068572998,
                        643.0199584960938,
                        -2.9802322387695312e-8,
                        -1.200199842453003,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": -0.3281795382499695,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -187.6656036376953,
                        551.1599731445312,
                        144.6129150390625
                    ],
                    "transform": [
                        1.1706664562225342,
                        -0.09608408808708191,
                        -0.3868487477302551,
                        -218.94320678710938,
                        0.3986026644706726,
                        0.28219181299209595,
                        1.136146068572998,
                        643.0199584960938,
                        2.9802322387695312e-8,
                        -1.200199842453003,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 0.3281795382499695,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        187.6656036376953,
                        551.1599731445312,
                        -144.6129150390625
                    ],
                    "transform": [
                        -1.1706665754318237,
                        0.09608405828475952,
                        0.3868487477302551,
                        218.94320678710938,
                        0.3986026644706726,
                        0.2821916937828064,
                        1.1361461877822876,
                        643.02001953125,
                        2.9802322387695312e-8,
                        1.200200080871582,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 2.813413143157959,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -187.6656036376953,
                        551.1599731445312,
                        -144.6129150390625
                    ],
                    "transform": [
                        -1.1706665754318237,
                        -0.0960841178894043,
                        -0.3868487477302551,
                        -218.94320678710938,
                        -0.398602694272995,
                        0.282191663980484,
                        1.1361461877822876,
                        643.02001953125,
                        -8.940696716308594e-8,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 3.4697721004486084,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -551.1599731445312,
                        187.6656036376953,
                        144.6129150390625
                    ],
                    "transform": [
                        0.3986026644706726,
                        -0.28219178318977356,
                        -1.136146068572998,
                        -643.0199584960938,
                        1.1706664562225342,
                        0.09608414769172668,
                        0.3868487477302551,
                        218.94320678710938,
                        2.9802322387695312e-8,
                        -1.200199842453003,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 1.2426167726516724,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -551.1599731445312,
                        -187.6656036376953,
                        144.6129150390625
                    ],
                    "transform": [
                        -0.398602694272995,
                        -0.2821918725967407,
                        -1.136146068572998,
                        -643.0199584960938,
                        1.1706665754318237,
                        -0.09608405828475952,
                        -0.3868487477302551,
                        -218.94320678710938,
                        5.960464477539063e-8,
                        -1.2001999616622925,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 1.8989758491516113,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -551.1599731445312,
                        187.6656036376953,
                        -144.6129150390625
                    ],
                    "transform": [
                        -0.398602694272995,
                        -0.2821916341781616,
                        -1.1361461877822876,
                        -643.02001953125,
                        -1.1706664562225342,
                        0.09608420729637146,
                        0.3868487477302551,
                        218.94320678710938,
                        2.086162567138672e-7,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 4.384209632873535,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -551.1599731445312,
                        -187.6656036376953,
                        -144.6129150390625
                    ],
                    "transform": [
                        0.398602694272995,
                        -0.2821916341781616,
                        -1.1361461877822876,
                        -643.02001953125,
                        -1.1706664562225342,
                        -0.09608420729637146,
                        -0.3868487477302551,
                        -218.94320678710938,
                        -1.7881393432617188e-7,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 5.0405683517456055,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -187.6656036376953,
                        -551.1599731445312,
                        144.6129150390625
                    ],
                    "transform": [
                        -1.1706664562225342,
                        -0.09608402848243713,
                        -0.3868487477302551,
                        -218.94320678710938,
                        0.3986026644706726,
                        -0.2821918725967407,
                        -1.136146068572998,
                        -643.0199584960938,
                        -8.940696716308594e-8,
                        -1.2001999616622925,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 2.813413143157959,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        187.6656036376953,
                        -551.1599731445312,
                        144.6129150390625
                    ],
                    "transform": [
                        -1.1706664562225342,
                        0.09608396887779236,
                        0.3868487477302551,
                        218.94320678710938,
                        -0.3986026644706726,
                        -0.2821918725967407,
                        -1.136146068572998,
                        -643.0199584960938,
                        1.4901161193847656e-7,
                        -1.200199842453003,
                        0.2981012761592865,
                        168.7151641845703
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 3.4697721004486084,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        -187.6656036376953,
                        -551.1599731445312,
                        -144.6129150390625
                    ],
                    "transform": [
                        1.1706664562225342,
                        -0.09608384966850281,
                        -0.3868487477302551,
                        -218.94320678710938,
                        -0.39860260486602783,
                        -0.28219175338745117,
                        -1.1361461877822876,
                        -643.02001953125,
                        -1.4901161193847656e-7,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 5.955005645751953,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_LongitudePinch",
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "height": 699.9111328125,
                    "op": "BO_Add",
                    "position": [
                        187.6656036376953,
                        -551.1599731445312,
                        -144.6129150390625
                    ],
                    "transform": [
                        1.1706664562225342,
                        0.09608396887779236,
                        0.3868487477302551,
                        218.94320678710938,
                        0.39860260486602783,
                        -0.2821916937828064,
                        -1.1361461877822876,
                        -643.02001953125,
                        2.9802322387695312e-8,
                        1.2001999616622925,
                        -0.29810112714767456,
                        -168.715087890625
                    ],
                    "scale": [
                        1.2366665601730347,
                        1.2366665601730347,
                        1.2366665601730347
                    ],
                    "rotation": 6.611364841461182,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": true,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 677.4866943359375,
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        599.6990966796875
                    ],
                    "transform": [
                        1.1661416292190552,
                        -0.03499474748969078,
                        0,
                        0,
                        0.03499474748969078,
                        1.1661416292190552,
                        0,
                        0,
                        0,
                        0,
                        2.099999189376831,
                        677.4866943359375
                    ],
                    "scale": [
                        1.1666666269302368,
                        1.1666666269302368,
                        2.099999189376831
                    ],
                    "rotation": 0.029999999329447746,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 699.6571044921875,
                    "op": "BO_Subtract",
                    "position": [
                        -599.698974609375,
                        0,
                        0
                    ],
                    "transform": [
                        7.375715149748885e-9,
                        -7.375715149748885e-9,
                        -0.36166706681251526,
                        -699.6570434570312,
                        0.12374396622180939,
                        0.12374396622180939,
                        0,
                        0,
                        0.12374395877122879,
                        -0.12374395877122879,
                        2.155703882067428e-8,
                        0.000041702813177835196
                    ],
                    "scale": [
                        0.17500039935112,
                        0.17500039935112,
                        0.36166709661483765
                    ],
                    "rotation": 0.7853981852531433,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 699.6571044921875,
                    "op": "BO_Subtract",
                    "position": [
                        -3.672097212891953e-14,
                        -599.698974609375,
                        0
                    ],
                    "transform": [
                        -0.12374396622180939,
                        -0.12374396622180939,
                        -2.214572107371676e-17,
                        -4.2841638982042685e-14,
                        7.375715149748885e-9,
                        -7.375715149748885e-9,
                        -0.36166706681251526,
                        -699.6570434570312,
                        0.12374395877122879,
                        -0.12374395877122879,
                        2.155703882067428e-8,
                        0.000041702813177835196
                    ],
                    "scale": [
                        0.17500039935112,
                        0.17500039935112,
                        0.36166709661483765
                    ],
                    "rotation": 2.356194496154785,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 699.6571044921875,
                    "op": "BO_Subtract",
                    "position": [
                        599.698974609375,
                        -7.344194425783906e-14,
                        0
                    ],
                    "transform": [
                        -7.3757160379273046e-9,
                        7.375714705659675e-9,
                        0.36166706681251526,
                        699.6570434570312,
                        -0.12374395877122879,
                        -0.12374398112297058,
                        -4.429144214743352e-17,
                        -8.568327796408537e-14,
                        0.12374397367238998,
                        -0.1237439513206482,
                        2.155703882067428e-8,
                        0.000041702813177835196
                    ],
                    "scale": [
                        0.17500039935112,
                        0.17500039935112,
                        0.36166709661483765
                    ],
                    "rotation": 3.9269907474517822,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "proj": "BP_Bend",
                    "spec": "/pa/terrain/metal/brushes/metal_crater_01.json",
                    "height": 699.6571044921875,
                    "op": "BO_Subtract",
                    "position": [
                        1.101629163867586e-13,
                        599.698974609375,
                        0
                    ],
                    "transform": [
                        0.12374395877122879,
                        0.12374398857355118,
                        6.643716818423396e-17,
                        1.285249304986552e-13,
                        -7.3757164820165144e-9,
                        7.375714705659675e-9,
                        0.36166706681251526,
                        699.6570434570312,
                        0.12374398112297058,
                        -0.1237439513206482,
                        2.155703882067428e-8,
                        0.000041702813177835196
                    ],
                    "scale": [
                        0.17500039935112,
                        0.17500039935112,
                        0.36166709661483765
                    ],
                    "rotation": 5.497786998748779,
                    "weight": [
                        0,
                        0,
                        0,
                        0
                    ],
                    "weightHard": false,
                    "weightScale": [
                        1,
                        1,
                        1
                    ],
                    "mirrored": false,
                    "twinId": 0,
                    "pathable": false,
                    "flooded": false,
                    "mergeable": false,
                    "no_features": true
                }
            ],
            "metal_spots": [
                [
                    435.92766316731775,
                    -437.72206115722656,
                    328.98643493652344
                ],
                [
                    425.2449442545573,
                    -523.4360656738281,
                    187.1721165974935
                ],
                [
                    522.2094421386719,
                    -425.7988688151042,
                    189.11177825927734
                ],
                [
                    463.21725972493493,
                    -463.1946156819662,
                    246.50020345052084
                ],
                [
                    315.1489664713542,
                    -440.6407928466797,
                    443.0843912760417
                ],
                [
                    443.3038533528646,
                    -308.7642008463542,
                    444.97730509440106
                ],
                [
                    192.69795735677084,
                    -681.9649454752605,
                    202.55183664957684
                ],
                [
                    264.18016306559247,
                    -657.854237874349,
                    201.81720479329428
                ],
                [
                    657.9975077311199,
                    -263.07906087239587,
                    202.20097859700522
                ],
                [
                    681.7130839029949,
                    -192.68912760416669,
                    202.96482340494794
                ],
                [
                    577.8367411295574,
                    -201.46964009602866,
                    339.5249226888021
                ],
                [
                    196.91363016764325,
                    -579.9795227050781,
                    338.416254679362
                ],
                [
                    -435.92766316731775,
                    437.72206115722656,
                    -328.98643493652344
                ],
                [
                    -425.2449442545573,
                    523.4360656738281,
                    -187.1721165974935
                ],
                [
                    -522.2094421386719,
                    425.7988688151042,
                    -189.11177825927734
                ],
                [
                    -463.21725972493493,
                    463.1946156819662,
                    -246.50020345052084
                ],
                [
                    -315.1489664713542,
                    440.6407928466797,
                    -443.0843912760417
                ],
                [
                    -443.3038533528646,
                    308.7642008463542,
                    -444.97730509440106
                ],
                [
                    -192.69795735677084,
                    681.9649454752605,
                    -202.55183664957684
                ],
                [
                    -264.18016306559247,
                    657.854237874349,
                    -201.81720479329428
                ],
                [
                    -657.9975077311199,
                    263.07906087239587,
                    -202.20097859700522
                ],
                [
                    -681.7130839029949,
                    192.68912760416669,
                    -202.96482340494794
                ],
                [
                    -577.8367411295574,
                    201.46964009602866,
                    -339.5249226888021
                ],
                [
                    -196.91363016764325,
                    579.9795227050781,
                    -338.416254679362
                ],
                [
                    696.3447672526042,
                    -2.9227265516916914,
                    67.98482704162598
                ],
                [
                    696.3447672526042,
                    2.9227265516916914,
                    -67.98482704162598
                ],
                [
                    696.3447672526042,
                    -50.139211654663086,
                    46.00585047403972
                ],
                [
                    696.3447672526042,
                    -46.00585047403972,
                    -50.139211654663086
                ],
                [
                    696.3447672526042,
                    50.139211654663086,
                    -46.00585047403972
                ],
                [
                    696.3447672526042,
                    46.00585047403972,
                    50.139211654663086
                ],
                [
                    437.72206115722656,
                    435.92766316731775,
                    328.98643493652344
                ],
                [
                    523.4360656738281,
                    425.2449442545573,
                    187.1721165974935
                ],
                [
                    425.7988688151042,
                    522.2094421386719,
                    189.11177825927734
                ],
                [
                    463.1946156819662,
                    463.21725972493493,
                    246.50020345052084
                ],
                [
                    440.6407928466797,
                    315.1489664713542,
                    443.0843912760417
                ],
                [
                    308.7642008463542,
                    443.3038533528646,
                    444.97730509440106
                ],
                [
                    681.9649454752605,
                    192.69795735677084,
                    202.55183664957684
                ],
                [
                    657.854237874349,
                    264.18016306559247,
                    201.81720479329428
                ],
                [
                    263.07906087239587,
                    657.9975077311199,
                    202.20097859700522
                ],
                [
                    192.68912760416669,
                    681.7130839029949,
                    202.96482340494794
                ],
                [
                    201.46964009602866,
                    577.8367411295574,
                    339.5249226888021
                ],
                [
                    579.9795227050781,
                    196.91363016764325,
                    338.416254679362
                ],
                [
                    -437.72206115722656,
                    -435.92766316731775,
                    -328.98643493652344
                ],
                [
                    -523.4360656738281,
                    -425.2449442545573,
                    -187.1721165974935
                ],
                [
                    -425.7988688151042,
                    -522.2094421386719,
                    -189.11177825927734
                ],
                [
                    -463.1946156819662,
                    -463.21725972493493,
                    -246.50020345052084
                ],
                [
                    -440.6407928466797,
                    -315.1489664713542,
                    -443.0843912760417
                ],
                [
                    -308.7642008463542,
                    -443.3038533528646,
                    -444.97730509440106
                ],
                [
                    -681.9649454752605,
                    -192.69795735677084,
                    -202.55183664957684
                ],
                [
                    -657.854237874349,
                    -264.18016306559247,
                    -201.81720479329428
                ],
                [
                    -263.07906087239587,
                    -657.9975077311199,
                    -202.20097859700522
                ],
                [
                    -192.68912760416669,
                    -681.7130839029949,
                    -202.96482340494794
                ],
                [
                    -201.46964009602866,
                    -577.8367411295574,
                    -339.5249226888021
                ],
                [
                    -579.9795227050781,
                    -196.91363016764325,
                    -338.416254679362
                ],
                [
                    2.9227265516916914,
                    696.3447672526042,
                    67.98482704162598
                ],
                [
                    -2.9227265516916914,
                    696.3447672526042,
                    -67.98482704162598
                ],
                [
                    50.139211654663086,
                    696.3447672526042,
                    46.00585047403972
                ],
                [
                    46.00585047403972,
                    696.3447672526042,
                    -50.139211654663086
                ],
                [
                    -50.139211654663086,
                    696.3447672526042,
                    -46.00585047403972
                ],
                [
                    -46.00585047403972,
                    696.3447672526042,
                    50.139211654663086
                ],
                [
                    -435.92766316731775,
                    437.72206115722656,
                    328.98643493652344
                ],
                [
                    -425.2449442545573,
                    523.4360656738281,
                    187.1721165974935
                ],
                [
                    -522.2094421386719,
                    425.7988688151042,
                    189.11177825927734
                ],
                [
                    -463.21725972493493,
                    463.1946156819662,
                    246.50020345052084
                ],
                [
                    -315.1489664713542,
                    440.6407928466797,
                    443.0843912760417
                ],
                [
                    -443.3038533528646,
                    308.7642008463542,
                    444.97730509440106
                ],
                [
                    -192.69795735677084,
                    681.9649454752605,
                    202.55183664957684
                ],
                [
                    -264.18016306559247,
                    657.854237874349,
                    201.81720479329428
                ],
                [
                    -657.9975077311199,
                    263.07906087239587,
                    202.20097859700522
                ],
                [
                    -681.7130839029949,
                    192.68912760416669,
                    202.96482340494794
                ],
                [
                    -577.8367411295574,
                    201.46964009602866,
                    339.5249226888021
                ],
                [
                    -196.91363016764325,
                    579.9795227050781,
                    338.416254679362
                ],
                [
                    435.92766316731775,
                    -437.72206115722656,
                    -328.98643493652344
                ],
                [
                    425.2449442545573,
                    -523.4360656738281,
                    -187.1721165974935
                ],
                [
                    522.2094421386719,
                    -425.7988688151042,
                    -189.11177825927734
                ],
                [
                    463.21725972493493,
                    -463.1946156819662,
                    -246.50020345052084
                ],
                [
                    315.1489664713542,
                    -440.6407928466797,
                    -443.0843912760417
                ],
                [
                    443.3038533528646,
                    -308.7642008463542,
                    -444.97730509440106
                ],
                [
                    192.69795735677084,
                    -681.9649454752605,
                    -202.55183664957684
                ],
                [
                    264.18016306559247,
                    -657.854237874349,
                    -201.81720479329428
                ],
                [
                    657.9975077311199,
                    -263.07906087239587,
                    -202.20097859700522
                ],
                [
                    681.7130839029949,
                    -192.68912760416669,
                    -202.96482340494794
                ],
                [
                    577.8367411295574,
                    -201.46964009602866,
                    -339.5249226888021
                ],
                [
                    196.91363016764325,
                    -579.9795227050781,
                    -338.416254679362
                ],
                [
                    -696.3447672526042,
                    2.9227265516916914,
                    67.98482704162598
                ],
                [
                    -696.3447672526042,
                    -2.9227265516916914,
                    -67.98482704162598
                ],
                [
                    -696.3447672526042,
                    50.139211654663086,
                    46.00585047403972
                ],
                [
                    -696.3447672526042,
                    46.00585047403972,
                    -50.139211654663086
                ],
                [
                    -696.3447672526042,
                    -50.139211654663086,
                    -46.00585047403972
                ],
                [
                    -696.3447672526042,
                    -46.00585047403972,
                    50.139211654663086
                ],
                [
                    -437.72206115722656,
                    -435.92766316731775,
                    328.98643493652344
                ],
                [
                    -523.4360656738281,
                    -425.2449442545573,
                    187.1721165974935
                ],
                [
                    -425.7988688151042,
                    -522.2094421386719,
                    189.11177825927734
                ],
                [
                    -463.1946156819662,
                    -463.21725972493493,
                    246.50020345052084
                ],
                [
                    -440.6407928466797,
                    -315.1489664713542,
                    443.0843912760417
                ],
                [
                    -308.7642008463542,
                    -443.3038533528646,
                    444.97730509440106
                ],
                [
                    -681.9649454752605,
                    -192.69795735677084,
                    202.55183664957684
                ],
                [
                    -657.854237874349,
                    -264.18016306559247,
                    201.81720479329428
                ],
                [
                    -263.07906087239587,
                    -657.9975077311199,
                    202.20097859700522
                ],
                [
                    -192.68912760416669,
                    -681.7130839029949,
                    202.96482340494794
                ],
                [
                    -201.46964009602866,
                    -577.8367411295574,
                    339.5249226888021
                ],
                [
                    -579.9795227050781,
                    -196.91363016764325,
                    338.416254679362
                ],
                [
                    437.72206115722656,
                    435.92766316731775,
                    -328.98643493652344
                ],
                [
                    523.4360656738281,
                    425.2449442545573,
                    -187.1721165974935
                ],
                [
                    425.7988688151042,
                    522.2094421386719,
                    -189.11177825927734
                ],
                [
                    463.1946156819662,
                    463.21725972493493,
                    -246.50020345052084
                ],
                [
                    440.6407928466797,
                    315.1489664713542,
                    -443.0843912760417
                ],
                [
                    308.7642008463542,
                    443.3038533528646,
                    -444.97730509440106
                ],
                [
                    681.9649454752605,
                    192.69795735677084,
                    -202.55183664957684
                ],
                [
                    657.854237874349,
                    264.18016306559247,
                    -201.81720479329428
                ],
                [
                    263.07906087239587,
                    657.9975077311199,
                    -202.20097859700522
                ],
                [
                    192.68912760416669,
                    681.7130839029949,
                    -202.96482340494794
                ],
                [
                    201.46964009602866,
                    577.8367411295574,
                    -339.5249226888021
                ],
                [
                    579.9795227050781,
                    196.91363016764325,
                    -338.416254679362
                ],
                [
                    -2.9227265516916914,
                    -696.3447672526042,
                    67.98482704162598
                ],
                [
                    2.9227265516916914,
                    -696.3447672526042,
                    -67.98482704162598
                ],
                [
                    -50.139211654663086,
                    -696.3447672526042,
                    46.00585047403972
                ],
                [
                    -46.00585047403972,
                    -696.3447672526042,
                    -50.139211654663086
                ],
                [
                    50.139211654663086,
                    -696.3447672526042,
                    -46.00585047403972
                ],
                [
                    46.00585047403972,
                    -696.3447672526042,
                    50.139211654663086
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        464.99365234375,
                        -462.75732421875,
                        244.0621337890625
                    ],
                    [
                        460.610107421875,
                        -463.853271484375,
                        -250.13726806640625
                    ],
                    [
                        461.258056640625,
                        464.4200744628906,
                        -247.88600158691406
                    ],
                    [
                        462.8438720703125,
                        464.657958984375,
                        244.61004638671875
                    ],
                    [
                        -465.1192626953125,
                        463.09130859375,
                        243.16461181640625
                    ],
                    [
                        -463.283447265625,
                        461.30126953125,
                        -249.940185546875
                    ],
                    [
                        -461.33740234375,
                        -463.13525390625,
                        -250.12307739257812
                    ],
                    [
                        -462.351806640625,
                        -465.2559814453125,
                        244.36654663085938
                    ]
                ],
                "rules": [
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    },
                    {
                        "min": 0,
                        "max": 32
                    }
                ]
            }
        }
    ]
}