{
    "name": "Ichthyovenator (5p FFA)",
    "description": "5 player FFA map with a focus on everyone conflicting at the same time. Pelters, Lobs and Grenadiers might be a bit OP, this is probably a very un-fun map to play, but looks cool.",
    "creator": "Hoax",
    "version": "1.0.0",
    "planets": [
        {
            "name": "I am Inside Your Walls",
            "mass": 5000,
            "position_x": -25000,
            "position_y": 0,
            "velocity_x": 0.000006181723165354924,
            "velocity_y": -141.42135620117188,
            "required_thrust_to_move": 3,
            "starting_planet": true,
            "respawn": false,
            "start_destroyed": false,
            "min_spawn_delay": 0,
            "max_spawn_delay": 0,
            "planet": {
                "seed": 12345,
                "radius": 400,
                "heightRange": 0,
                "waterHeight": 33,
                "waterDepth": 100,
                "temperature": 100,
                "metalDensity": 0,
                "metalClusters": 0,
                "metalSpotLimit": -1,
                "biomeScale": 50,
                "biome": "earth",
                "symmetryType": "none",
                "symmetricalMetal": false,
                "symmetricalStarts": false,
                "numArmies": 2,
                "landingZonesPerArmy": 0,
                "landingZoneSize": 0,
                "heightAdjustments": []
            },
            "planetCSG": [
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_sub.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        0,
                        0,
                        -400.6376953125
                    ],
                    "height": 409.76702880859375,
                    "transform": [
                        -0.5885555148124695,
                        -0.0412663035094738,
                        0,
                        0,
                        -0.0412663035094738,
                        0.5885555148124695,
                        0,
                        0,
                        0,
                        0,
                        -0.5900003910064697,
                        -409.76702880859375
                    ],
                    "scale": [
                        0.5900003910064697,
                        0.5900003910064697,
                        0.5900003910064697
                    ],
                    "rotation": -0.06999999284744263,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -0.000001212681240758684,
                        -387.0235595703125,
                        0
                    ],
                    "height": 382.63238525390625,
                    "transform": [
                        -1.589998722076416,
                        2.7539591789245605,
                        -2.40641035986755e-8,
                        -0.0000011989221775365877,
                        -1.5916673135052406e-7,
                        -1.0340043132828214e-7,
                        -7.679985523223877,
                        -382.6323547363281,
                        -2.7539589405059814,
                        -1.5899986028671265,
                        4.577628374136111e-7,
                        0.000022806667402619496
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        7.679986000061035
                    ],
                    "rotation": 4.188790321350098,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        132.64784240722656,
                        -163.56710815429688,
                        336.87310791015625
                    ],
                    "height": 397.2821960449219,
                    "transform": [
                        -0.8318752646446228,
                        -0.16638435423374176,
                        0.3004993796348572,
                        132.6478271484375,
                        0.030083082616329193,
                        -0.8196295499801636,
                        -0.37054362893104553,
                        -163.5670928955078,
                        0.34216755628585815,
                        -0.3324512541294098,
                        0.7631497383117676,
                        336.87310791015625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 3.023186445236206,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        165.34629821777344,
                        -46.31770324707031,
                        358.22686767578125
                    ],
                    "height": 397.2546081542969,
                    "transform": [
                        -0.23396047949790955,
                        0.8220624923706055,
                        0.3912491202354431,
                        165.34629821777344,
                        -0.9103670120239258,
                        -0.20693008601665497,
                        -0.10959883779287338,
                        -46.31770706176758,
                        -0.009719014167785645,
                        -0.40619373321533203,
                        0.8476510047912598,
                        358.2268981933594
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "rotation": -1.819998860359192,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        368.0812683105469,
                        -119.59685516357422,
                        0
                    ],
                    "height": 382.63238525390625,
                    "transform": [
                        -0.4913367033004761,
                        0.8510202169418335,
                        7.30410099029541,
                        363.905029296875,
                        -1.5121783018112183,
                        2.619170904159546,
                        -2.373246192932129,
                        -118.23991394042969,
                        -2.7539591789245605,
                        -1.589998722076416,
                        0,
                        0
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        7.679986000061035
                    ],
                    "rotation": 5.445427417755127,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        196.552001953125,
                        75.61058044433594,
                        336.87310791015625
                    ],
                    "height": 397.2821960449219,
                    "transform": [
                        -0.28567445278167725,
                        0.7280982732772827,
                        0.4452674686908722,
                        196.55203247070312,
                        -0.7818641066551208,
                        -0.4115205407142639,
                        0.1712876558303833,
                        75.61058807373047,
                        0.3421677052974701,
                        -0.3324512541294098,
                        0.7631497979164124,
                        336.87310791015625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 4.279823303222656,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        95.14556884765625,
                        142.9407196044922,
                        358.22686767578125
                    ],
                    "height": 397.2546081542969,
                    "transform": [
                        0.7935127019882202,
                        0.4508334696292877,
                        0.22513733804225922,
                        95.14557647705078,
                        -0.5038285255432129,
                        0.7178829312324524,
                        0.338232159614563,
                        142.9407196044922,
                        -0.00971899926662445,
                        -0.4061937630176544,
                        0.8476510047912598,
                        358.22686767578125
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "rotation": -0.5633618235588074,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        227.4867401123047,
                        313.108642578125,
                        0
                    ],
                    "height": 382.63238525390625,
                    "transform": [
                        1.2863359451293945,
                        -2.2279999256134033,
                        4.5141825675964355,
                        224.90567016601562,
                        -0.9345776438713074,
                        1.6187365055084229,
                        6.213239669799805,
                        309.5561218261719,
                        -2.7539594173431396,
                        -1.5899986028671265,
                        0,
                        0
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        7.679986000061035
                    ],
                    "rotation": 6.702064514160156,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -11.172024726867676,
                        210.29701232910156,
                        336.87310791015625
                    ],
                    "height": 397.2821960449219,
                    "transform": [
                        0.6553186774253845,
                        0.6163740158081055,
                        -0.02530902437865734,
                        -11.172025680541992,
                        -0.5133019089698792,
                        0.5652958750724792,
                        0.4764053225517273,
                        210.2970428466797,
                        0.3421677052974701,
                        -0.3324512541294098,
                        0.7631497979164124,
                        336.87310791015625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 5.5364603996276855,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -106.54310607910156,
                        134.65992736816406,
                        358.22686767578125
                    ],
                    "height": 397.2546081542969,
                    "transform": [
                        0.7243782877922058,
                        -0.5434320569038391,
                        -0.2521066665649414,
                        -106.54310607910156,
                        0.598983883857727,
                        0.6506061553955078,
                        0.31863781809806824,
                        134.65992736816406,
                        -0.00971899926662445,
                        -0.40619373321533203,
                        0.8476510047912598,
                        358.22686767578125
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "rotation": 0.6932752728462219,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -227.4867401123047,
                        313.108642578125,
                        0
                    ],
                    "height": 382.63238525390625,
                    "transform": [
                        1.2863354682922363,
                        -2.2279999256134033,
                        -4.5141825675964355,
                        -224.90567016601562,
                        0.934577465057373,
                        -1.6187365055084229,
                        6.213239669799805,
                        309.5561218261719,
                        -2.7539594173431396,
                        -1.5899982452392578,
                        0,
                        0
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        7.679986000061035
                    ],
                    "rotation": 7.9587016105651855,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -203.45669555664062,
                        54.36012649536133,
                        336.87310791015625
                    ],
                    "height": 397.2821960449219,
                    "transform": [
                        0.6906836628913879,
                        -0.3471583127975464,
                        -0.4609091877937317,
                        -203.4566650390625,
                        0.4646262526512146,
                        0.7608925700187683,
                        0.12314701825380325,
                        54.36012268066406,
                        0.34216758608818054,
                        -0.3324512243270874,
                        0.7631497979164124,
                        336.87310791015625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 6.793097496032715,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -160.99282836914062,
                        -59.716304779052734,
                        358.22686767578125
                    ],
                    "height": 397.2546081542969,
                    "transform": [
                        -0.3458223044872284,
                        -0.7866929769515991,
                        -0.3809477984905243,
                        -160.99282836914062,
                        0.8740209341049194,
                        -0.315786212682724,
                        -0.141303151845932,
                        -59.716304779052734,
                        -0.009719014167785645,
                        -0.40619373321533203,
                        0.847650945186615,
                        358.22686767578125
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "rotation": 1.9499123096466064,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_06.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -368.0812683105469,
                        -119.59685516357422,
                        0
                    ],
                    "height": 382.63238525390625,
                    "transform": [
                        -0.4913364052772522,
                        0.851020336151123,
                        -7.30410099029541,
                        -363.905029296875,
                        1.5121783018112183,
                        -2.619170904159546,
                        -2.373246192932129,
                        -118.23991394042969,
                        -2.7539594173431396,
                        -1.5899982452392578,
                        0,
                        0
                    ],
                    "scale": [
                        3.1799979209899902,
                        3.1799979209899902,
                        7.679986000061035
                    ],
                    "rotation": 9.215338706970215,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -114.57112884521484,
                        -176.7006072998047,
                        336.87310791015625
                    ],
                    "height": 397.2821960449219,
                    "transform": [
                        -0.22845321893692017,
                        -0.8309295177459717,
                        -0.2595486044883728,
                        -114.57113647460938,
                        0.8004565834999084,
                        -0.09503881633281708,
                        -0.40029627084732056,
                        -176.70062255859375,
                        0.3421674966812134,
                        -0.3324514627456665,
                        0.7631497979164124,
                        336.87310791015625
                    ],
                    "scale": [
                        0.9000000953674316,
                        0.9000000953674316,
                        0.9000000953674316
                    ],
                    "rotation": 8.049735069274902,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_medium_wide_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        7.044062614440918,
                        -171.56663513183594,
                        358.22686767578125
                    ],
                    "height": 397.2546081542969,
                    "transform": [
                        -0.9381082653999329,
                        0.05722909793257713,
                        0.01666794903576374,
                        7.044063091278076,
                        -0.05880926921963692,
                        -0.8457728028297424,
                        -0.40596798062324524,
                        -171.56663513183594,
                        -0.009719021618366241,
                        -0.4061937630176544,
                        0.8476510643959045,
                        358.2268981933594
                    ],
                    "scale": [
                        0.940000057220459,
                        0.940000057220459,
                        0.940000057220459
                    ],
                    "rotation": 3.2065494060516357,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -152.9273681640625,
                        -348.300537109375,
                        117.89942932128906
                    ],
                    "height": 398.24658203125,
                    "transform": [
                        0.6657341718673706,
                        0.6397973895072937,
                        -0.3840016722679138,
                        -152.92735290527344,
                        -0.48442304134368896,
                        -0.020858511328697205,
                        -0.8745850920677185,
                        -348.300537109375,
                        -0.567566990852356,
                        0.7682604193687439,
                        0.2960463762283325,
                        117.89945983886719
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.0499995946884155,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -53.89697265625,
                        -386.16839599609375,
                        83.970703125
                    ],
                    "height": 398.8508605957031,
                    "transform": [
                        0.7378754019737244,
                        0.6612712740898132,
                        -0.1351306438446045,
                        -53.89697265625,
                        -0.24014270305633545,
                        0.07010972499847412,
                        -0.9682024717330933,
                        -386.16839599609375,
                        -0.6307704448699951,
                        0.7468634247779846,
                        0.21053171157836914,
                        83.97075653076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8399997353553772,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -77.37496948242188,
                        -386.8076171875,
                        56.4417724609375
                    ],
                    "height": 398.4880065917969,
                    "transform": [
                        0.7304055094718933,
                        0.6548321843147278,
                        -0.19417135417461395,
                        -77.37495422363281,
                        -0.2394447922706604,
                        -0.020750463008880615,
                        -0.9706881046295166,
                        -386.80755615234375,
                        -0.6396670341491699,
                        0.7554892301559448,
                        0.14163988828659058,
                        56.441795349121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.8999996781349182,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -100.50062561035156,
                        -384.3787841796875,
                        28.047698974609375
                    ],
                    "height": 398.2889709472656,
                    "transform": [
                        0.7507825493812561,
                        0.6104545593261719,
                        -0.2523309588432312,
                        -100.50064086914062,
                        -0.24117344617843628,
                        -0.1023000180721283,
                        -0.9650752544403076,
                        -384.37884521484375,
                        -0.6149479746818542,
                        0.7854171991348267,
                        0.07042032480239868,
                        28.047637939453125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.9199996590614319,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -200.11856079101562,
                        -276.153076171875,
                        204.22265625
                    ],
                    "height": 397.5108337402344,
                    "transform": [
                        0.5030791163444519,
                        0.7024745345115662,
                        -0.5034292936325073,
                        -200.11859130859375,
                        -0.7190902829170227,
                        0.01711675524711609,
                        -0.6947057843208313,
                        -276.153076171875,
                        -0.4793959856033325,
                        0.7115030884742737,
                        0.5137537121772766,
                        204.22267150878906
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2199994325637817,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -224.7852783203125,
                        -275.5718994140625,
                        177.739013671875
                    ],
                    "height": 397.5669250488281,
                    "transform": [
                        0.5026747584342957,
                        0.6539406180381775,
                        -0.5654023289680481,
                        -224.78526306152344,
                        -0.7193034887313843,
                        -0.046381354331970215,
                        -0.6931459307670593,
                        -275.5718994140625,
                        -0.4795003831386566,
                        0.7551228404045105,
                        0.4470670223236084,
                        177.7390594482422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2499994039535522,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -248.259033203125,
                        -272.23565673828125,
                        150.52943420410156
                    ],
                    "height": 397.9998779296875,
                    "transform": [
                        0.49027591943740845,
                        0.6087238192558289,
                        -0.6237666010856628,
                        -248.259033203125,
                        -0.7192659974098206,
                        -0.12160426378250122,
                        -0.6840093731880188,
                        -272.23565673828125,
                        -0.4922254681587219,
                        0.7840074300765991,
                        0.3782147765159607,
                        150.52943420410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -1.2999993562698364,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -78.01451110839844,
                        -386.6147155761719,
                        56.923789978027344
                    ],
                    "height": 398.4940490722656,
                    "transform": [
                        0.8570517301559448,
                        -0.9961129426956177,
                        -0.26233619451522827,
                        -78.0145034790039,
                        -0.021310806274414062,
                        0.32404619455337524,
                        -1.3000534772872925,
                        -386.61468505859375,
                        1.0298577547073364,
                        0.8356747031211853,
                        0.19141525030136108,
                        56.92377471923828
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 0.6899996399879456,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -224.14805603027344,
                        -276.3287048339844,
                        177.42556762695312
                    ],
                    "height": 397.5924072265625,
                    "transform": [
                        0.8782467246055603,
                        -0.6734894514083862,
                        -0.7554426789283752,
                        -224.14801025390625,
                        -0.0638674795627594,
                        0.9613472819328308,
                        -0.9313063025474548,
                        -276.32867431640625,
                        1.0100507736206055,
                        0.6463919878005981,
                        0.5979747772216797,
                        177.42559814453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 0.3199999928474426,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        350.6128845214844,
                        -170.59165954589844,
                        83.970703125
                    ],
                    "height": 398.8508605957031,
                    "transform": [
                        0.4564052224159241,
                        0.1376657634973526,
                        0.8790576457977295,
                        350.6128845214844,
                        0.6275530457496643,
                        0.6505714058876038,
                        -0.42770788073539734,
                        -170.59165954589844,
                        -0.6307704448699951,
                        0.7468634247779846,
                        0.2105315923690796,
                        83.970703125
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.4166373312473297,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        343.9657287597656,
                        -193.11810302734375,
                        56.4417724609375
                    ],
                    "height": 398.4880065917969,
                    "transform": [
                        0.4534332752227783,
                        0.22208918631076813,
                        0.8631770014762878,
                        343.9656677246094,
                        0.6206644177436829,
                        0.6163702011108398,
                        -0.4846270978450775,
                        -193.1180877685547,
                        -0.6396669745445251,
                        0.7554892897605896,
                        0.14163988828659058,
                        56.441795349121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.3566373884677887,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        334.5095520019531,
                        -214.36135864257812,
                        28.047698974609375
                    ],
                    "height": 398.2889709472656,
                    "transform": [
                        0.46137410402297974,
                        0.28593388199806213,
                        0.839866578578949,
                        334.50958251953125,
                        0.639509916305542,
                        0.5489643216133118,
                        -0.538205623626709,
                        -214.36135864257812,
                        -0.614948034286499,
                        0.7854171991348267,
                        0.07042038440704346,
                        28.04766273498535
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.336637407541275,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        200.79714965820312,
                        -275.6600646972656,
                        204.22265625
                    ],
                    "height": 397.5108337402344,
                    "transform": [
                        0.83935546875,
                        0.20079758763313293,
                        0.5051363706588745,
                        200.79718017578125,
                        0.25624552369117737,
                        0.6733823418617249,
                        -0.6934655904769897,
                        -275.66009521484375,
                        -0.47939613461494446,
                        0.7115030288696289,
                        0.5137536525726318,
                        204.22264099121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.03663763031363487,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        192.62197875976562,
                        -298.9399108886719,
                        177.739013671875
                    ],
                    "height": 397.5669250488281,
                    "transform": [
                        0.8394333124160767,
                        0.24619005620479584,
                        0.48450201749801636,
                        192.62197875976562,
                        0.25579512119293213,
                        0.6076018214225769,
                        -0.7519234418869019,
                        -298.93988037109375,
                        -0.47950035333633423,
                        0.7551227807998657,
                        0.4470669627189636,
                        177.73904418945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.006637657526880503,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        182.1952362060547,
                        -320.23382568359375,
                        150.52943420410156
                    ],
                    "height": 397.9998779296875,
                    "transform": [
                        0.8355661630630493,
                        0.30375853180885315,
                        0.45777708292007446,
                        182.19522094726562,
                        0.2440146952867508,
                        0.5413529872894287,
                        -0.8046078681945801,
                        -320.23382568359375,
                        -0.4922254681587219,
                        0.7840074896812439,
                        0.3782147169113159,
                        150.52940368652344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": -0.043362293392419815,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        343.5846252441406,
                        -193.66673278808594,
                        56.923789978027344
                    ],
                    "height": 398.4940490722656,
                    "transform": [
                        0.28511136770248413,
                        -0.6160021424293518,
                        1.155357837677002,
                        343.5845947265625,
                        0.8085193037986755,
                        -0.8472238779067993,
                        -0.6512352228164673,
                        -193.66673278808594,
                        1.0298577547073364,
                        0.8356746435165405,
                        0.19141533970832825,
                        56.923797607421875
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 1.94663667678833,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        193.5386505126953,
                        -298.5677490234375,
                        177.42556762695312
                    ],
                    "height": 397.5924072265625,
                    "transform": [
                        0.332134872674942,
                        -1.1224151849746704,
                        0.6522804498672485,
                        193.53866577148438,
                        0.8155258893966675,
                        -0.34345391392707825,
                        -1.006258487701416,
                        -298.5677795410156,
                        1.0100510120391846,
                        0.6463921070098877,
                        0.5979745388031006,
                        177.42552185058594
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 1.5766370296478271,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        283.996337890625,
                        -253.07334899902344,
                        117.89942932128906
                    ],
                    "height": 398.24658203125,
                    "transform": [
                        0.6664369106292725,
                        0.21754589676856995,
                        0.7131168246269226,
                        283.996337890625,
                        0.4834558367729187,
                        0.6020379066467285,
                        -0.6354689002037048,
                        -253.0733184814453,
                        -0.567566990852356,
                        0.7682603597640991,
                        0.2960464358329773,
                        117.89948272705078
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 0.20663747191429138,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        270.587646484375,
                        280.7369384765625,
                        83.970703125
                    ],
                    "height": 398.8508605957031,
                    "transform": [
                        -0.45580142736434937,
                        -0.5761891007423401,
                        0.6784180402755737,
                        270.587646484375,
                        0.627991795539856,
                        0.33196547627449036,
                        0.703864336013794,
                        280.7369079589844,
                        -0.6307703256607056,
                        0.7468634247779846,
                        0.21053169667720795,
                        83.97075653076172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6732743978500366,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        289.9574890136719,
                        267.4540710449219,
                        56.4417724609375
                    ],
                    "height": 398.4880065917969,
                    "transform": [
                        -0.4501684010028839,
                        -0.5175735354423523,
                        0.727644145488739,
                        289.95745849609375,
                        0.6230365037918091,
                        0.40168824791908264,
                        0.6711720824241638,
                        267.4540100097656,
                        -0.6396669745445251,
                        0.7554893493652344,
                        0.1416398286819458,
                        56.4417724609375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.6132744550704956,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        307.2388916015625,
                        251.89617919921875,
                        28.047698974609375
                    ],
                    "height": 398.2889709472656,
                    "transform": [
                        -0.46563759446144104,
                        -0.43373772501945496,
                        0.7713968753814697,
                        307.2388916015625,
                        0.6364123821258545,
                        0.44157853722572327,
                        0.6324458122253418,
                        251.89620971679688,
                        -0.614948034286499,
                        0.7854170799255371,
                        0.07042049616575241,
                        28.047710418701172
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.593274474143982,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        324.218017578125,
                        105.7857894897461,
                        204.22265625
                    ],
                    "height": 397.5108337402344,
                    "transform": [
                        0.015671193599700928,
                        -0.5783748030662537,
                        0.8156206011772156,
                        324.218017578125,
                        0.8774587512016296,
                        0.39905649423599243,
                        0.2661205232143402,
                        105.7857894897461,
                        -0.47939610481262207,
                        0.7115030288696289,
                        0.5137536525726318,
                        204.22264099121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2932746410369873,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        343.83221435546875,
                        90.81687927246094,
                        177.739013671875
                    ],
                    "height": 397.5669250488281,
                    "transform": [
                        0.01612357795238495,
                        -0.5017867088317871,
                        0.8648410439491272,
                        343.8321838378906,
                        0.8773935437202454,
                        0.4218999743461609,
                        0.22843167185783386,
                        90.81687927246094,
                        -0.479500412940979,
                        0.7551227807998657,
                        0.4470669627189636,
                        177.73904418945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2632746696472168,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        360.86187744140625,
                        74.32027435302734,
                        150.52943420410156
                    ],
                    "height": 397.9998779296875,
                    "transform": [
                        0.02613239735364914,
                        -0.4209907650947571,
                        0.906688392162323,
                        360.86187744140625,
                        0.8700753450393677,
                        0.45617884397506714,
                        0.1867344081401825,
                        74.32027435302734,
                        -0.4922255277633667,
                        0.7840074300765991,
                        0.3782147169113159,
                        150.52940368652344
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.2132747173309326,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        290.3614807128906,
                        266.9220886230469,
                        56.923789978027344
                    ],
                    "height": 398.4940490722656,
                    "transform": [
                        -0.6808434128761292,
                        0.6154027581214905,
                        0.976386547088623,
                        290.3614501953125,
                        0.521003246307373,
                        -0.8476594090461731,
                        0.8975680470466614,
                        266.9220886230469,
                        1.0298577547073364,
                        0.8356747031211853,
                        0.19141533970832825,
                        56.923797607421875
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 3.2032737731933594,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        343.76153564453125,
                        91.80369567871094,
                        177.42556762695312
                    ],
                    "height": 397.5924072265625,
                    "transform": [
                        -0.6729759573936462,
                        -0.020201221108436584,
                        1.1585743427276611,
                        343.7615661621094,
                        0.5678904056549072,
                        -1.1736133098602295,
                        0.309404581785202,
                        91.80369567871094,
                        1.0100511312484741,
                        0.6463920474052429,
                        0.5979745388031006,
                        177.42552185058594
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 2.8332741260528564,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        328.4467468261719,
                        191.89260864257812,
                        117.89942932128906
                    ],
                    "height": 398.24658203125,
                    "transform": [
                        -0.2538534998893738,
                        -0.5053465962409973,
                        0.8247321248054504,
                        328.4467468261719,
                        0.7832151055335999,
                        0.39293843507766724,
                        0.4818437099456787,
                        191.89260864257812,
                        -0.5675670504570007,
                        0.7682604193687439,
                        0.29604631662368774,
                        117.8994369506836
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 1.4632744789123535,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -183.38052368164062,
                        344.0966491699219,
                        83.970703125
                    ],
                    "height": 398.8508605957031,
                    "transform": [
                        -0.7381060719490051,
                        -0.49377018213272095,
                        -0.4597720801830292,
                        -183.38050842285156,
                        -0.2394326627254486,
                        -0.445405513048172,
                        0.8627198934555054,
                        344.0965881347656,
                        -0.6307704448699951,
                        0.7468633055686951,
                        0.21053175628185272,
                        83.97077941894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.9299113750457764,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -164.76214599609375,
                        358.4137878417969,
                        56.4417724609375
                    ],
                    "height": 398.4880065917969,
                    "transform": [
                        -0.7316524386405945,
                        -0.5419672727584839,
                        -0.41346830129623413,
                        -164.7621612548828,
                        -0.23560667037963867,
                        -0.36811333894729614,
                        0.8994342684745789,
                        358.41375732421875,
                        -0.6396671533584595,
                        0.7554892301559448,
                        0.14163994789123535,
                        56.44182205200195
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8699114322662354,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -144.62547302246094,
                        370.041748046875,
                        28.047698974609375
                    ],
                    "height": 398.2889709472656,
                    "transform": [
                        -0.7491539716720581,
                        -0.5539984703063965,
                        -0.363116979598999,
                        -144.62548828125,
                        -0.2461853325366974,
                        -0.27605390548706055,
                        0.9290785789489746,
                        370.041748046875,
                        -0.614948034286499,
                        0.7854170203208923,
                        0.07042056322097778,
                        28.047733306884766
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.8499114513397217,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -0.4193889796733856,
                        341.0392761230469,
                        204.22265625
                    ],
                    "height": 397.5108337402344,
                    "transform": [
                        -0.829670250415802,
                        -0.5582528710365295,
                        -0.001055037835612893,
                        -0.4193889796733856,
                        0.28605377674102783,
                        -0.42675188183784485,
                        0.8579371571540833,
                        341.039306640625,
                        -0.47939610481262207,
                        0.7115030884742737,
                        0.5137536525726318,
                        204.22264099121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.5499117374420166,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        19.87801170349121,
                        355.06781005859375,
                        177.739013671875
                    ],
                    "height": 397.5669250488281,
                    "transform": [
                        -0.8294683694839478,
                        -0.556311309337616,
                        0.04999915510416031,
                        19.878009796142578,
                        0.2864639461040497,
                        -0.3468533456325531,
                        0.8931018710136414,
                        355.0677795410156,
                        -0.47950029373168945,
                        0.755122721195221,
                        0.4470670223236084,
                        177.7390594482422
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.519911766052246,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        40.829673767089844,
                        366.166259765625,
                        150.52943420410156
                    ],
                    "height": 397.9998779296875,
                    "transform": [
                        -0.8194155097007751,
                        -0.5639451742172241,
                        0.10258716344833374,
                        40.82967758178711,
                        0.29372137784957886,
                        -0.25941890478134155,
                        0.9200162291526794,
                        366.1663513183594,
                        -0.49222564697265625,
                        0.7840076088905334,
                        0.37821459770202637,
                        150.52935791015625
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.469911813735962,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -164.13136291503906,
                        358.6336669921875,
                        56.923789978027344
                    ],
                    "height": 398.4940490722656,
                    "transform": [
                        -0.7058956623077393,
                        0.9963420033454895,
                        -0.5519177913665771,
                        -164.13134765625,
                        -0.4865216910839081,
                        0.32334160804748535,
                        1.2059626579284668,
                        358.63360595703125,
                        1.029857873916626,
                        0.8356745839118958,
                        0.19141541421413422,
                        56.923824310302734
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 4.459910869598389,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        18.917648315429688,
                        355.3055419921875,
                        177.42556762695312
                    ],
                    "height": 397.5924072265625,
                    "transform": [
                        -0.7480572462081909,
                        1.1099300384521484,
                        0.06375785171985626,
                        18.917644500732422,
                        -0.46455058455467224,
                        -0.3818792402744293,
                        1.1974806785583496,
                        355.30548095703125,
                        1.0100505352020264,
                        0.6463921666145325,
                        0.5979748964309692,
                        177.4256134033203
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 4.089910984039307,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -81.00508117675781,
                        371.66949462890625,
                        117.89942932128906
                    ],
                    "height": 398.24658203125,
                    "transform": [
                        -0.8233269453048706,
                        -0.5298672914505005,
                        -0.20340432226657867,
                        -81.00507354736328,
                        0.0005978643894195557,
                        -0.35918867588043213,
                        0.9332646727561951,
                        371.6694641113281,
                        -0.567566990852356,
                        0.7682603597640991,
                        0.29604655504226685,
                        117.89952850341797
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.719911575317383,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -383.92303466796875,
                        -68.07353210449219,
                        83.970703125
                    ],
                    "height": 398.8508605957031,
                    "transform": [
                        -0.0003730654716491699,
                        0.2710222601890564,
                        -0.9625729918479919,
                        -383.9230651855469,
                        -0.7759695053100586,
                        -0.6072410941123962,
                        -0.1706741452217102,
                        -68.07353210449219,
                        -0.6307703256607056,
                        0.7468636631965637,
                        0.21053153276443481,
                        83.9706802368164
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.186548709869385,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -391.78607177734375,
                        -45.94215774536133,
                        56.4417724609375
                    ],
                    "height": 398.4880065917969,
                    "transform": [
                        -0.002017781138420105,
                        0.18261943757534027,
                        -0.9831814169883728,
                        -391.7860412597656,
                        -0.7686495780944824,
                        -0.6291945576667786,
                        -0.11529117822647095,
                        -45.94215393066406,
                        -0.6396667957305908,
                        0.7554893493652344,
                        0.14163993299007416,
                        56.44182205200195
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.126548767089844,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -396.6223449707031,
                        -23.19780158996582,
                        28.047698974609375
                    ],
                    "height": 398.2889709472656,
                    "transform": [
                        0.002634957432746887,
                        0.09134776145219803,
                        -0.995815634727478,
                        -396.62237548828125,
                        -0.7885634303092957,
                        -0.612188994884491,
                        -0.05824364721775055,
                        -23.19780158996582,
                        -0.6149477958679199,
                        0.7854172587394714,
                        0.07042038440704346,
                        28.04766273498535
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.10654878616333,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -324.47723388671875,
                        104.98806762695312,
                        204.22265625
                    ],
                    "height": 397.5108337402344,
                    "transform": [
                        -0.5284355282783508,
                        0.2333555668592453,
                        -0.8162727355957031,
                        -324.4772644042969,
                        -0.7006677985191345,
                        -0.662803590297699,
                        0.26411375403404236,
                        104.98807525634766,
                        -0.47939610481262207,
                        0.7115030884742737,
                        0.5137536525726318,
                        204.22264099121094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.806548833847046,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -331.54693603515625,
                        128.62710571289062,
                        177.739013671875
                    ],
                    "height": 397.5669250488281,
                    "transform": [
                        -0.5287631750106812,
                        0.15796741843223572,
                        -0.8339399099349976,
                        -331.54693603515625,
                        -0.7003492116928101,
                        -0.6362670660018921,
                        0.3235357105731964,
                        128.62709045410156,
                        -0.479500412940979,
                        0.7551229000091553,
                        0.4470669627189636,
                        177.73904418945312
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.7765488624572754,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_09.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -335.62774658203125,
                        151.98292541503906,
                        150.52943420410156
                    ],
                    "height": 397.9998779296875,
                    "transform": [
                        -0.5325590372085571,
                        0.07245352864265442,
                        -0.8432859778404236,
                        -335.62774658203125,
                        -0.6885455250740051,
                        -0.6165085434913635,
                        0.3818667531013489,
                        151.98292541503906,
                        -0.4922254681587219,
                        0.7840074300765991,
                        0.3782147467136383,
                        150.52943420410156
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.726548910140991,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -391.8002624511719,
                        -45.27430725097656,
                        56.923789978027344
                    ],
                    "height": 398.4940490722656,
                    "transform": [
                        0.24457579851150513,
                        0.0003704354166984558,
                        -1.317490577697754,
                        -391.8002014160156,
                        -0.8216900825500488,
                        1.0474956035614014,
                        -0.152242049574852,
                        -45.27429962158203,
                        1.029857873916626,
                        0.8356745839118958,
                        0.19141533970832825,
                        56.923797607421875
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 5.716547966003418,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -332.06976318359375,
                        127.78720092773438,
                        177.42556762695312
                    ],
                    "height": 397.5924072265625,
                    "transform": [
                        0.2106514871120453,
                        0.7061759233474731,
                        -1.1191695928573608,
                        -332.0697326660156,
                        -0.8549985885620117,
                        0.9375990629196167,
                        0.43067920207977295,
                        127.78717803955078,
                        1.010050654411316,
                        0.6463921070098877,
                        0.5979747772216797,
                        177.42559814453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 5.346548080444336,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t2_small_2_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -378.5106506347656,
                        37.81178665161133,
                        117.89942932128906
                    ],
                    "height": 398.24658203125,
                    "transform": [
                        -0.2549906075000763,
                        0.17787069082260132,
                        -0.9504428505897522,
                        -378.5106201171875,
                        -0.7828457951545715,
                        -0.6149291396141052,
                        0.09494565427303314,
                        37.81178283691406,
                        -0.5675669312477112,
                        0.7682604193687439,
                        0.29604649543762207,
                        117.89950561523438
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.976548671722412,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400.9990234375
                    ],
                    "height": 400.99920654296875,
                    "transform": [
                        -0.7681145071983337,
                        -0.05385600030422211,
                        0,
                        0,
                        -0.05385600030422211,
                        0.7681145071983337,
                        0,
                        0,
                        0,
                        0,
                        -0.7700002193450928,
                        -400.99920654296875
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": -0.06999999284744263,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400.9990234375
                    ],
                    "height": 400.99920654296875,
                    "transform": [
                        -0.2885805368423462,
                        0.7138778567314148,
                        0,
                        0,
                        0.7138778567314148,
                        0.2885805368423462,
                        0,
                        0,
                        0,
                        0,
                        -0.7700002193450928,
                        -400.99920654296875
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": 1.186637043952942,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400.9990234375
                    ],
                    "height": 400.99920654296875,
                    "transform": [
                        0.5897618532180786,
                        0.4950568675994873,
                        0,
                        0,
                        0.4950568675994873,
                        -0.5897618532180786,
                        0,
                        0,
                        0,
                        0,
                        -0.770000159740448,
                        -400.99920654296875
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": 2.4432740211486816,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400.9990234375
                    ],
                    "height": 400.99920654296875,
                    "transform": [
                        0.6530734300613403,
                        -0.4079159200191498,
                        0,
                        0,
                        -0.4079159200191498,
                        -0.6530734300613403,
                        0,
                        0,
                        0,
                        0,
                        -0.7700002193450928,
                        -400.99920654296875
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": 3.699911117553711,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_cap_01_add.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        0,
                        0,
                        -400.9990234375
                    ],
                    "height": 400.99920654296875,
                    "transform": [
                        -0.1861402988433838,
                        -0.7471626996994019,
                        0,
                        0,
                        -0.7471626996994019,
                        0.1861402988433838,
                        0,
                        0,
                        0,
                        0,
                        -0.7700002193450928,
                        -400.99920654296875
                    ],
                    "scale": [
                        0.7700002193450928,
                        0.7700002193450928,
                        0.7700002193450928
                    ],
                    "rotation": 4.95654821395874,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        12.34597396850586,
                        -197.254638671875,
                        -348.39532470703125
                    ],
                    "height": 400.551025390625,
                    "transform": [
                        -0.6608046889305115,
                        -0.7499247789382935,
                        0.030822480097413063,
                        12.345975875854492,
                        -0.6629372239112854,
                        0.5639142394065857,
                        -0.4924582540988922,
                        -197.25465393066406,
                        0.35192540287971497,
                        -0.3458520770072937,
                        -0.8697901964187622,
                        -348.3953552246094
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 2.4099984169006348,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        191.41542053222656,
                        -49.21331787109375,
                        -348.39532470703125
                    ],
                    "height": 400.551025390625,
                    "transform": [
                        0.4262908697128296,
                        -0.7680538296699524,
                        0.4778802990913391,
                        191.4154510498047,
                        -0.8333214521408081,
                        -0.53896164894104,
                        -0.12286405265331268,
                        -49.213321685791016,
                        0.3519253730773926,
                        -0.3458521068096161,
                        -0.8697903156280518,
                        -348.3954162597656
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 3.666635513305664,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        105.95526123046875,
                        166.83914184570312,
                        -348.39532470703125
                    ],
                    "height": 400.551025390625,
                    "transform": [
                        0.9242669343948364,
                        0.2752413749694824,
                        0.26452377438545227,
                        105.95526885986328,
                        0.14791615307331085,
                        -0.897010862827301,
                        0.41652408242225647,
                        166.83914184570312,
                        0.3519253432750702,
                        -0.3458520770072937,
                        -0.8697900772094727,
                        -348.3952941894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 4.923272609710693,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -125.93147277832031,
                        152.32557678222656,
                        -348.39532470703125
                    ],
                    "height": 400.551025390625,
                    "transform": [
                        0.14493750035762787,
                        0.9381624460220337,
                        -0.31439563632011414,
                        -125.9314956665039,
                        0.924738883972168,
                        -0.01542171835899353,
                        0.38029012084007263,
                        152.32559204101562,
                        0.3519253730773926,
                        -0.3458521366119385,
                        -0.8697904348373413,
                        -348.39544677734375
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 6.179909706115723,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_3_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -183.78518676757812,
                        -72.6967544555664,
                        -348.39532470703125
                    ],
                    "height": 400.551025390625,
                    "transform": [
                        -0.8346905708312988,
                        0.3045748472213745,
                        -0.45883095264434814,
                        -183.7852020263672,
                        0.4236038327217102,
                        0.8874797821044922,
                        -0.1814918965101242,
                        -72.69676208496094,
                        0.3519253432750702,
                        -0.3458521366119385,
                        -0.8697900772094727,
                        -348.3952941894531
                    ],
                    "scale": [
                        1,
                        1,
                        1
                    ],
                    "rotation": 7.436546802520752,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        106.55585479736328,
                        -123.28682708740234,
                        -365.695556640625
                    ],
                    "height": 395.358642578125,
                    "transform": [
                        -0.7657634019851685,
                        -0.5694556832313538,
                        0.2634894549846649,
                        105.22508239746094,
                        -0.6273525357246399,
                        0.7025583982467651,
                        -0.30486151576042175,
                        -121.74710845947266,
                        -0.01162789762020111,
                        -0.40278035402297974,
                        -0.9042857885360718,
                        -361.12847900390625
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": -2.399998426437378,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        134.5731658935547,
                        -156.61819458007812,
                        -342.75250244140625
                    ],
                    "height": 416.1480712890625,
                    "transform": [
                        1.0773975849151611,
                        0.7599548101425171,
                        1.479756474494934,
                        139.9541473388672,
                        0.8938686847686768,
                        -0.9277592897415161,
                        -1.722161889076233,
                        -162.8806610107422,
                        0.014566540718078613,
                        0.7223098278045654,
                        -3.76888108253479,
                        -356.4576721191406
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        4.399996757507324
                    ],
                    "rotation": 0.729999840259552,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        127.42721557617188,
                        -33.97132110595703,
                        -377.9920349121094
                    ],
                    "height": 399.3370361328125,
                    "transform": [
                        0.3890412151813507,
                        1.7003626823425293,
                        0.5856718420982361,
                        127.1090087890625,
                        1.798142433166504,
                        -0.35763370990753174,
                        -0.15613655745983124,
                        -33.8864860534668,
                        -0.030452623963356018,
                        0.6053617000579834,
                        -1.7372989654541016,
                        -377.04791259765625
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 1.259999394416809,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        71.68582153320312,
                        110.6927719116211,
                        -377.9920349121094
                    ],
                    "height": 399.3370361328125,
                    "transform": [
                        -1.5899150371551514,
                        0.8655705451965332,
                        0.3294771909713745,
                        71.50679779052734,
                        0.9256565570831299,
                        1.5066263675689697,
                        0.5087581872940063,
                        110.41635131835938,
                        -0.030452698469161987,
                        0.6053617000579834,
                        -1.7372987270355225,
                        -377.0478515625
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 2.516636371612549,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        190.53814697265625,
                        79.58900451660156,
                        -342.75250244140625
                    ],
                    "height": 416.1480712890625,
                    "transform": [
                        -0.5171854496002197,
                        1.1171903610229492,
                        2.0951430797576904,
                        198.15692138671875,
                        1.3008865118026733,
                        0.43606656789779663,
                        0.8751546740531921,
                        82.77140808105469,
                        0.014566510915756226,
                        0.7223098278045654,
                        -3.768880605697632,
                        -356.4576110839844
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        4.399996757507324
                    ],
                    "rotation": 1.9866368770599365,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        150.18031311035156,
                        63.242916107177734,
                        -365.695556640625
                    ],
                    "height": 395.358642578125,
                    "transform": [
                        0.36001381278038025,
                        -0.8441442251205444,
                        0.37136325240135193,
                        148.30471801757812,
                        -0.9221469163894653,
                        -0.3244819939136505,
                        0.15638597309589386,
                        62.45307540893555,
                        -0.01162789762020111,
                        -0.40278035402297974,
                        -0.9042857885360718,
                        -361.12847900390625
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": -1.1433613300323486,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -83.12294006347656,
                        102.38321685791016,
                        -377.9920349121094
                    ],
                    "height": 399.3370361328125,
                    "transform": [
                        -1.3716628551483154,
                        -1.1654102802276611,
                        -0.3820436894893646,
                        -82.91535949707031,
                        -1.2260551452636719,
                        1.2887799739837646,
                        0.47056642174720764,
                        102.1275405883789,
                        -0.030452579259872437,
                        0.6053617000579834,
                        -1.737298846244812,
                        -377.0478515625
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 3.773273468017578,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -16.81411361694336,
                        205.80690002441406,
                        -342.75250244140625
                    ],
                    "height": 416.1480712890625,
                    "transform": [
                        -1.397035837173462,
                        -0.06949307024478912,
                        -0.18488673865795135,
                        -17.486434936523438,
                        -0.08987649530172348,
                        1.197263240814209,
                        2.2630374431610107,
                        214.0362091064453,
                        0.014566540718078613,
                        0.7223098874092102,
                        -3.76888108253479,
                        -356.4576721191406
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        4.399996757507324
                    ],
                    "rotation": 3.243273973464966,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -13.73931884765625,
                        162.3730926513672,
                        -365.695556640625
                    ],
                    "height": 395.358642578125,
                    "transform": [
                        0.9882642030715942,
                        0.04774586111307144,
                        -0.03397434949874878,
                        -13.567728996276855,
                        0.05743446201086044,
                        -0.9030991792678833,
                        0.40151333808898926,
                        160.34521484375,
                        -0.011627886444330215,
                        -0.40278035402297974,
                        -0.9042856693267822,
                        -361.12841796875
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 0.11327569931745529,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -123.05862426757812,
                        -47.41646194458008,
                        -377.9920349121094
                    ],
                    "height": 399.3370361328125,
                    "transform": [
                        0.7421807646751404,
                        -1.5858336687088013,
                        -0.5655932426452637,
                        -122.7513198852539,
                        -1.6834005117416382,
                        -0.7101162672042847,
                        -0.21793213486671448,
                        -47.29804611206055,
                        -0.030452609062194824,
                        0.6053617000579834,
                        -1.737298607826233,
                        -377.0478210449219
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 5.029910564422607,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -200.92984008789062,
                        47.606658935546875,
                        -342.75250244140625
                    ],
                    "height": 416.1480712890625,
                    "transform": [
                        -0.3462299108505249,
                        -1.1601399183273315,
                        -2.209409236907959,
                        -208.96414184570312,
                        -1.356433391571045,
                        0.3038826286792755,
                        0.5234792232513428,
                        49.51023864746094,
                        0.014566391706466675,
                        0.7223098874092102,
                        -3.768881320953369,
                        -356.4577331542969
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        4.399996757507324
                    ],
                    "rotation": 4.499910831451416,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -158.6716766357422,
                        37.10917663574219,
                        -365.695556640625
                    ],
                    "height": 395.358642578125,
                    "transform": [
                        0.2507669925689697,
                        0.8736526370048523,
                        -0.39236053824424744,
                        -156.69003295898438,
                        0.9576433300971985,
                        -0.23366397619247437,
                        0.09176292270421982,
                        36.645721435546875,
                        -0.011627882719039917,
                        -0.40278035402297974,
                        -0.9042856693267822,
                        -361.12841796875
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 1.3699127435684204,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/generic/brushes/unit_cannon_wreckage.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        7.068528652191162,
                        -131.68820190429688,
                        -377.9920349121094
                    ],
                    "height": 399.3370361328125,
                    "transform": [
                        1.8303555250167847,
                        0.18531103432178497,
                        0.032487865537405014,
                        7.050877094268799,
                        0.1856563538312912,
                        -1.7276554107666016,
                        -0.6052558422088623,
                        -131.35934448242188,
                        -0.030452601611614227,
                        0.6053617000579834,
                        -1.737298607826233,
                        -377.0478210449219
                    ],
                    "scale": [
                        1.8399991989135742,
                        1.8399991989135742,
                        1.8399991989135742
                    ],
                    "rotation": 6.286547660827637,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_03.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -107.36736297607422,
                        -176.38436889648438,
                        -342.75250244140625
                    ],
                    "height": 416.1480712890625,
                    "transform": [
                        1.183053970336914,
                        -0.6475125551223755,
                        -1.1806033849716187,
                        -111.6604995727539,
                        -0.748445451259613,
                        -1.0094534158706665,
                        -1.9395092725753784,
                        -183.43719482421875,
                        0.01456645131111145,
                        0.7223098874092102,
                        -3.7688801288604736,
                        -356.45758056640625
                    ],
                    "scale": [
                        1.3999996185302734,
                        1.3999996185302734,
                        4.399996757507324
                    ],
                    "rotation": 5.756547927856445,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_t3_small_2x_1_ramp.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -84.3251724243164,
                        -139.43836975097656,
                        -365.695556640625
                    ],
                    "height": 395.358642578125,
                    "transform": [
                        -0.8332817554473877,
                        0.49220114946365356,
                        -0.20851780474185944,
                        -83.27203369140625,
                        0.5344215631484985,
                        0.7586871385574341,
                        -0.34480077028274536,
                        -137.69692993164062,
                        -0.01162785291671753,
                        -0.40278035402297974,
                        -0.9042857885360718,
                        -361.12847900390625
                    ],
                    "scale": [
                        0.9900000095367432,
                        0.9900000095367432,
                        0.9900000095367432
                    ],
                    "rotation": 2.62654972076416,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": false,
                    "no_features": true
                },
                {
                    "spec": "/pa/terrain/moon/brushes/moon_crater_02.json",
                    "proj": "BP_Bend",
                    "op": "BO_Subtract",
                    "position": [
                        4.942691802978516,
                        -6.557716369628906,
                        401.590087890625
                    ],
                    "height": 400.6740417480469,
                    "transform": [
                        0.5644426345825195,
                        0.2797228991985321,
                        0.002584107220172882,
                        4.930387020111084,
                        -0.2795933485031128,
                        0.5644662976264954,
                        -0.0034284640569239855,
                        -6.541390419006348,
                        -0.01151263527572155,
                        0.005774608813226223,
                        0.2099568098783493,
                        400.5903015136719
                    ],
                    "scale": [
                        0.6300003528594971,
                        0.6300003528594971,
                        0.21000069379806519
                    ],
                    "rotation": -0.45999982953071594,
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
                    "flooded": false,
                    "pathable": true,
                    "mergeable": true,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -28.62075424194336,
                        -399.14776611328125,
                        13.066268920898438
                    ],
                    "height": 400.3858337402344,
                    "transform": [
                        0.6889609098434448,
                        -1.1453194618225098,
                        -0.09578710794448853,
                        -28.62075424194336,
                        -0.011780422180891037,
                        0.10463590919971466,
                        -1.3358561992645264,
                        -399.14776611328125,
                        1.1492575407028198,
                        0.6876726746559143,
                        0.04372965544462204,
                        13.06622314453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 0.9599996209144592,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        370.7677917480469,
                        -150.5634002685547,
                        13.066268920898438
                    ],
                    "height": 400.3858337402344,
                    "transform": [
                        0.22410456836223602,
                        -0.45343777537345886,
                        1.240875005722046,
                        370.767822265625,
                        0.6516004800796509,
                        -1.056929349899292,
                        -0.5039013028144836,
                        -150.56341552734375,
                        1.149257779121399,
                        0.6876727342605591,
                        0.04372957721352577,
                        13.06619930267334
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 2.2166366577148438,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        257.7678527832031,
                        306.094482421875,
                        13.066268920898438
                    ],
                    "height": 400.3858337402344,
                    "transform": [
                        -0.5504568219184875,
                        0.865079402923584,
                        0.8626899123191833,
                        257.767822265625,
                        0.4144914746284485,
                        -0.7578542232513428,
                        1.0244280099868774,
                        306.0944519042969,
                        1.1492576599121094,
                        0.6876726150512695,
                        0.04372989386320114,
                        13.06629467010498
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 3.473273754119873,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -211.45849609375,
                        339.74017333984375,
                        13.066268920898438
                    ],
                    "height": 400.3858337402344,
                    "transform": [
                        -0.5643053650856018,
                        0.988086462020874,
                        -0.7077031135559082,
                        -211.45849609375,
                        -0.39543068408966064,
                        0.5885496139526367,
                        1.1370325088500977,
                        339.74017333984375,
                        1.149257779121399,
                        0.6876726150512695,
                        0.04372989386320114,
                        13.06629467010498
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 4.729910850524902,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                },
                {
                    "spec": "/pa/terrain/metal/brushes/metal_structure_04.json",
                    "proj": "BP_Bend",
                    "op": "BO_Add",
                    "position": [
                        -388.4563903808594,
                        -96.12348937988281,
                        13.066268920898438
                    ],
                    "height": 400.3858337402344,
                    "transform": [
                        0.20169681310653687,
                        -0.2544085383415222,
                        -1.3000746965408325,
                        -388.4564208984375,
                        -0.6588810682296753,
                        1.1215978860855103,
                        -0.32170331478118896,
                        -96.12349700927734,
                        1.149257779121399,
                        0.6876726150512695,
                        0.04372965544462204,
                        13.06622314453125
                    ],
                    "scale": [
                        1.3399996757507324,
                        1.3399996757507324,
                        1.3399996757507324
                    ],
                    "rotation": 5.986547946929932,
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
                    "flooded": false,
                    "pathable": false,
                    "mergeable": false,
                    "no_features": false
                }
            ],
            "metal_spots": [
                [
                    -289.4112548828125,
                    -268.24981689453125,
                    -70.66806030273438
                ],
                [
                    -195.662109375,
                    -78.34954833984375,
                    -375.412353515625
                ],
                [
                    -115.14598083496094,
                    -129.06019592285156,
                    -387.91302490234375
                ],
                [
                    -61.767364501953125,
                    -164.9044189453125,
                    -386.84185791015625
                ],
                [
                    -286.22821044921875,
                    -15.845245361328125,
                    -280.7601318359375
                ],
                [
                    -173.6106414794922,
                    -355.7564697265625,
                    134.57960510253906
                ],
                [
                    -147.53204345703125,
                    -374.8448486328125,
                    111.64022827148438
                ],
                [
                    -122.86811828613281,
                    -189.85958862304688,
                    358.95904541015625
                ],
                [
                    -38.46586608886719,
                    -374.54510498046875,
                    137.01544189453125
                ],
                [
                    -2.1758270263671875,
                    -385.24566650390625,
                    109.847900390625
                ],
                [
                    -360.78045654296875,
                    -175.3330078125,
                    -12.155029296875
                ],
                [
                    -367.9344482421875,
                    -153.986328125,
                    -46.403289794921875
                ],
                [
                    -295.34674072265625,
                    -271.8460693359375,
                    6.9680633544921875
                ],
                [
                    -232.0418701171875,
                    -319.79400634765625,
                    -69.57818603515625
                ],
                [
                    -338.55914306640625,
                    -203.60565185546875,
                    -68.03532409667969
                ],
                [
                    -274.1702880859375,
                    -253.00469970703125,
                    -143.66754150390625
                ],
                [
                    -330.2459716796875,
                    -226.79888916015625,
                    -15.747512817382812
                ],
                [
                    -241.111572265625,
                    -295.4552001953125,
                    -122.3211669921875
                ],
                [
                    165.687744140625,
                    -358.14019775390625,
                    -70.66806030273438
                ],
                [
                    14.051931381225586,
                    -210.2970733642578,
                    -375.412353515625
                ],
                [
                    87.1614761352539,
                    -149.3921356201172,
                    -387.91302490234375
                ],
                [
                    137.7462615966797,
                    -109.70252227783203,
                    -386.84185791015625
                ],
                [
                    -73.37965393066406,
                    -277.11566162109375,
                    -280.7601318359375
                ],
                [
                    284.69586181640625,
                    -275.04833984375,
                    134.57960510253906
                ],
                [
                    310.9087219238281,
                    -256.1447448730469,
                    111.64022827148438
                ],
                [
                    142.59886169433594,
                    -175.5243682861328,
                    358.95904541015625
                ],
                [
                    344.32696533203125,
                    -152.3240203857422,
                    137.01544189453125
                ],
                [
                    365.7180480957031,
                    -121.11679077148438,
                    109.847900390625
                ],
                [
                    55.26430892944336,
                    -397.3034973144531,
                    -12.155029296875
                ],
                [
                    32.751705169677734,
                    -397.5108337402344,
                    -46.403289794921875
                ],
                [
                    167.27381896972656,
                    -364.896484375,
                    6.9680633544921875
                ],
                [
                    232.43728637695312,
                    -319.5067138671875,
                    -69.57818603515625
                ],
                [
                    89.01995086669922,
                    -384.906494140625,
                    -68.03532409667969
                ],
                [
                    155.8984832763672,
                    -338.9342041015625,
                    -143.66754150390625
                ],
                [
                    113.64694213867188,
                    -384.16729736328125,
                    -15.747512817382812
                ],
                [
                    206.4870147705078,
                    -320.6114196777344,
                    -122.3211669921875
                ],
                [
                    391.8119201660156,
                    46.9069938659668,
                    -70.66806030273438
                ],
                [
                    204.3466796875,
                    -51.621185302734375,
                    -375.412353515625
                ],
                [
                    169.01473999023438,
                    36.73078155517578,
                    -387.91302490234375
                ],
                [
                    146.89923095703125,
                    97.10453033447266,
                    -386.84185791015625
                ],
                [
                    240.87709045410156,
                    -155.42164611816406,
                    -280.7601318359375
                ],
                [
                    349.5623779296875,
                    185.7672576904297,
                    134.57960510253906
                ],
                [
                    339.6842041015625,
                    216.5386962890625,
                    111.64022827148438
                ],
                [
                    210.9990692138672,
                    81.37956237792969,
                    358.95904541015625
                ],
                [
                    251.27162170410156,
                    280.4036865234375,
                    137.01544189453125
                ],
                [
                    228.20199584960938,
                    310.391357421875,
                    109.847900390625
                ],
                [
                    394.9356689453125,
                    -70.21405029296875,
                    -12.155029296875
                ],
                [
                    388.1761169433594,
                    -91.68888854980469,
                    -46.403289794921875
                ],
                [
                    398.7276306152344,
                    46.327632904052734,
                    6.9680633544921875
                ],
                [
                    375.6960144042969,
                    122.32799530029297,
                    -69.57818603515625
                ],
                [
                    393.5765075683594,
                    -34.279640197753906,
                    -68.03532409667969
                ],
                [
                    370.5208435058594,
                    43.5318489074707,
                    -143.66754150390625
                ],
                [
                    400.483642578125,
                    -10.629555702209473,
                    -15.747512817382812
                ],
                [
                    368.7275695800781,
                    97.30644989013672,
                    -122.3211669921875
                ],
                [
                    76.46533966064453,
                    387.1303405761719,
                    -70.66806030273438
                ],
                [
                    112.24126434326172,
                    178.39341735839844,
                    -375.412353515625
                ],
                [
                    17.29537582397461,
                    172.09300231933594,
                    -387.91302490234375
                ],
                [
                    -46.95753860473633,
                    169.7164306640625,
                    -386.84185791015625
                ],
                [
                    222.2498779296875,
                    181.05979919433594,
                    -280.7601318359375
                ],
                [
                    -68.65444946289062,
                    389.8587951660156,
                    134.57960510253906
                ],
                [
                    -100.97234344482422,
                    389.9730224609375,
                    111.64022827148438
                ],
                [
                    -12.194270133972168,
                    225.8197021484375,
                    358.95904541015625
                ],
                [
                    -189.0325469970703,
                    325.6230163574219,
                    137.01544189453125
                ],
                [
                    -224.6814422607422,
                    312.94921875,
                    109.847900390625
                ],
                [
                    188.81936645507812,
                    353.9088134765625,
                    -12.155029296875
                ],
                [
                    207.15432739257812,
                    340.843994140625,
                    -46.403289794921875
                ],
                [
                    79.1534194946289,
                    393.5285339355469,
                    6.9680633544921875
                ],
                [
                    -0.24438437819480896,
                    395.1095886230469,
                    -69.57818603515625
                ],
                [
                    154.22369384765625,
                    363.7204895019531,
                    -68.03532409667969
                ],
                [
                    73.09599304199219,
                    365.8383483886719,
                    -143.66754150390625
                ],
                [
                    133.8655548095703,
                    377.5978698730469,
                    -15.747512817382812
                ],
                [
                    21.399150848388672,
                    380.7500915527344,
                    -122.3211669921875
                ],
                [
                    -344.5537414550781,
                    192.3527069091797,
                    -70.66806030273438
                ],
                [
                    -134.97776794433594,
                    161.8743896484375,
                    -375.412353515625
                ],
                [
                    -158.3256072998047,
                    69.6285400390625,
                    -387.91302490234375
                ],
                [
                    -175.92059326171875,
                    7.785986423492432,
                    -386.84185791015625
                ],
                [
                    -103.51910400390625,
                    267.32275390625,
                    -280.7601318359375
                ],
                [
                    -391.9931335449219,
                    55.17873764038086,
                    134.57960510253906
                ],
                [
                    -402.0885314941406,
                    24.477882385253906,
                    111.64022827148438
                ],
                [
                    -218.53553771972656,
                    58.18468475341797,
                    358.95904541015625
                ],
                [
                    -368.10015869140625,
                    -79.1575927734375,
                    137.01544189453125
                ],
                [
                    -367.0627746582031,
                    -116.9781265258789,
                    109.847900390625
                ],
                [
                    -278.2388916015625,
                    288.94171142578125,
                    -12.155029296875
                ],
                [
                    -260.147705078125,
                    302.3420715332031,
                    -46.403289794921875
                ],
                [
                    -349.8081359863281,
                    196.88638305664062,
                    6.9680633544921875
                ],
                [
                    -375.8470458984375,
                    121.86315155029297,
                    -69.57818603515625
                ],
                [
                    -298.2610168457031,
                    259.0712585449219,
                    -68.03532409667969
                ],
                [
                    -325.34503173828125,
                    182.5686798095703,
                    -143.66754150390625
                ],
                [
                    -317.75018310546875,
                    243.9978790283203,
                    -15.747512817382812
                ],
                [
                    -355.5021667480469,
                    138.0100555419922,
                    -122.3211669921875
                ],
                [
                    35.80492401123047,
                    49.509544372558594,
                    396.49951171875
                ],
                [
                    -0.13418802618980408,
                    61.09967041015625,
                    396.49951171875
                ],
                [
                    -36.02204513549805,
                    49.3517951965332,
                    396.49951171875
                ],
                [
                    -58.15070343017578,
                    18.753215789794922,
                    396.49951171875
                ],
                [
                    -58.067771911621094,
                    -19.00845718383789,
                    396.49951171875
                ],
                [
                    -35.80492401123047,
                    -49.509544372558594,
                    396.49951171875
                ],
                [
                    0.13418802618980408,
                    -61.09967041015625,
                    396.49951171875
                ],
                [
                    36.02204513549805,
                    -49.3517951965332,
                    396.49951171875
                ],
                [
                    58.15070343017578,
                    -18.753215789794922,
                    396.49951171875
                ],
                [
                    58.067771911621094,
                    19.00845718383789,
                    396.49951171875
                ]
            ],
            "landing_zones": {
                "list": [
                    [
                        -291.2117919921875,
                        -266.74456787109375,
                        -69.27163696289062
                    ],
                    [
                        164.2606201171875,
                        -356.806884765625,
                        -70.72775268554688
                    ],
                    [
                        392.2427978515625,
                        47.779083251953125,
                        -70.71951293945312
                    ],
                    [
                        75.89633178710938,
                        384.9974365234375,
                        -71.03419494628906
                    ],
                    [
                        -346.331787109375,
                        194.74786376953125,
                        -70.90599060058594
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
                    }
                ]
            }
        }
    ]
}