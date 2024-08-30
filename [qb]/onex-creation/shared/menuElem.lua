ClothesElemOrder = { -- how all the clothes component will be aligned / ordered on the list.

    section = {
        "EditFamily",
        "EditFace",
        "EditHair",
        "EditClothes",
        "EditMakeup",
        "EditTattoos"
    },
    
    key = {
        EditFamily = {"model", "father" , "mother" , "face_skin" , "shapemixer", "skinmixer" , "race" , "racemixer"},
        EditFace = {"nose", "nose2", "eyebrows2", "eye_opening", "jaw", "cheek", "cheekwidth", "lips_thickness" ,  "chins", "neck_thikness"},
        EditHair = {"hair", "hair_fade" , "eyebrows", "beard", "chesthair"},
        EditClothes = {"hat", "mask", "arms", "shirt", "torso", "pants", "shoes", "accessory", "bag", "decals", "vest", "ear", "glass", "watch", "bracelet"},
        EditMakeup = {"eyelense", "makeup", "blush", "lipstick", "blemish", "bodyblemishes", "ageing", "complexion", "sundamage", "molefreckles"},
        EditTattoos = {"ta_torso", "ta_left_arm", "ta_right_arm", "ta_left_leg", "ta_right_leg"}
    }
    
}

ClothesItem = {
    EditFamily = {
        model = {
            header = 'PLAYER MODEL',
            item = false,
            textures = false,
            colorPlate = {}
        },

        face_skin = {
            preview = false,
            header = 'FACE SKIN',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        father = {
            preview = true,
            header = 'FACE 1',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        mother = {
            preview = true,
            header = 'FACE 2',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        shapemixer = {
            header = 'SHAPE MIXER',
            item = false,
            textures = false,
            colorPlate = {}
        },

        skinmixer = {
            header = 'SKIN MIXER',
            item = false,
            textures = false,
            colorPlate = {}
        },

        race = {
            preview = true,
            header = 'RACE',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        racemixer = {
            header = 'RACE MIXER',
            item = false,
            textures = false,
            colorPlate = {}
        },

        -- mother = {
        --     preview = true,
        --     header = 'Mother',
        --     item = true,
        --     textures = true,
        --     range = {},
        --     colorPlate = {}
        -- },

        -- race = {
        --     header = 'RACE',
        --     item = false,
        --     textures = false,
        --     blockTop = true, -- only used for development
        --     mopacity = true,
        --     opacity = {'SHAPE', 'SKIN' , 'MIX'},
        --     colorPlate = {},
        --     dbline = true,
        --     minmax = {
        --         [0] = {
        --             min = 0,
        --             max = 100,
        --             val = 0
        --         },
        --         [1] = {
        --             min = 0,
        --             max = 100,
        --             val = 0
        --         },
        --         [2] = {
        --             min = 0,
        --             max = 100,
        --             val = 0
        --         },
        --         [3] = {
        --             min = 0,
        --             max = 100,
        --             val = 0
        --         }
        --     }

        -- },


    },

    EditFace = {



        nose = {
            header = 'NOSE 1',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'WIDTH', 'LENGTH', 'PEAK', 'TIP'},
            colorPlate = {},
            dbline = true,
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [2] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [3] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            }

        },

        nose2 = {
            header = 'NOSE 2',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'CURVENESS', 'TWIST'},
            colorPlate = {},
            dbline = true,
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [2] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
        
            }

        },

        eyebrows2 = {
            header = 'EYEBROWS',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'DEPTH' , 'HEIGHT'},
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            },
            colorPlate = {},
            dbline = true

        },

        eye_opening = {
            header = 'EYES',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'OPENING'},
            minmax = {
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            },
            colorPlate = {},
            dbline = true
        },

        jaw = {
            header = 'JAW',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'WIDTH', 'LENGTH'},
            colorPlate = {},
            dbline = true,
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            }

        },

        cheek = {
            header = 'CHEEKS',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'BONE', 'SIDEWAY'},
            colorPlate = {},
            dbline = true,
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            }

        },
        

        cheekwidth = {
            header = 'CHEEKS',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'WIDTH'},
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            },
            colorPlate = {},
            dbline = true
        },

        lips_thickness = {
            header = 'LIPS',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'THICKNESS'},
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            },
            colorPlate = {},
            dbline = true
        },


        chins = {
            header = 'CHINS',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'BONE', 'LENGTH', 'SHAPE', 'HOLE'},
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [1] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [2] = {
                    min = -100,
                    max = 100,
                    val = 0
                },
                [3] = {
                    min = -100,
                    max = 100,
                    val = 0
                }

            },
            colorPlate = {},
            dbline = true

        },

        neck_thikness = {
            header = 'NECK',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'THICKNESS'},
            colorPlate = {},
            minmax = {
                [0] = {
                    min = -100,
                    max = 100,
                    val = 0
                }
            }
        }

    },

    EditHair = {
        hair = {
            preview = true,
            header = 'HAIR',
            item = true,
            textures = true,
            opacity = false,
            range = {'OPACITY'},
            colorPlate = {{
                key = 'haircolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
                
            }, {
                key = 'hairhighlight',
                type = 'texture2',
                header = 'HIGHLIGHT',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
                
            }}
        },

        hair_fade = {
            header = 'HAIR',
            item = false,
            textures = false,
            blockTop = true, -- only used for development
            mopacity = true,
            opacity = {'FADE'},
            minmax = {
                [0] = {
                    min = 0,
                    max = 80,
                    val = 0
                }
            },
            colorPlate = {},
            dbline = true
        },

        eyebrows = {
            preview = true,
            minus = true,
            header = 'EYEBROWS',
            item = true,
            textures = false,
            opacity = false,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            range = {'OPACITY'},
            colorPlate = {{
                key = 'haircolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        beard = {
            validgender = 'male',
            preview = true,
            header = 'BEARD',
            minus = true,
            item = true,
            textures = false,
            opacity = false,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            range = {'OPACITY'},
            colorPlate = {{
                key = 'haircolor',
                type = 'texture',
                header = 'COLOR',

                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        chesthair = {
            header = 'CHEST HAIR',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },

            -- item = {'STYLE', 'TEXTURE', 'FADE'},
            colorPlate = {{
                key = 'chaircolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        }

    },

    EditClothes = {

        hat = {
            preview = true,
            header = 'HAT',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        mask = {
            preview = true,
            header = 'MASK',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        arms = {
            preview = true,
            header = 'ARMS',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        shirt = {
            preview = true,
            header = 'SHIRT',
            item = true,
            textures = true,
            none = 15, 
            range = {},
            colorPlate = {}
        },

        torso = {
            preview = true,
            header = 'JACKET',
            item = true,
            textures = true,
            none = 15, 
            range = {},
            colorPlate = {}
        },

        pants = {
            preview = true,
            header = 'PANTS',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        shoes = {
            preview = true,
            header = 'SHOES',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        accessory = {
            preview = true,
            header = 'ACCESSORY',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        bag = {
            preview = true,
            header = 'BAGS',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        decals = {
            header = 'DECALS',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        vest = {
            preview = true,
            header = 'BODY ARMOR',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        ear = {
            preview = true,
            header = 'EAR',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        glass = {
            preview = true,
            header = 'GLASSES',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        watch = {
            preview = true,
            header = 'WATCHES',
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        bracelet = {
            preview = true,
            header = 'BRACELET',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        }

    },

    EditMakeup = {

        eyelense = {
            header = 'EYE LENSE',
            item = false,
            textures = false,
            opacity = false,
            -- item = {'STYLE', 'TEXTURE', 'FADE'},
            colorPlate = {{
                key = 'eye_color',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        makeup = {
            preview = true,
            minus = true,
            header = 'MAKE UP',
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {{
                key = 'eyecolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        blush = {
            preview = true,
            header = 'BLUSH',
            item = true,
            minus = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {{
                key = 'eyecolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        lipstick = {
            header = 'LIPSTICK',
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {{
                key = 'eyecolor',
                type = 'texture',
                header = 'COLOR',
                colors = {
                    [0] = '#1c1f21',   -- 28, 31, 33
                    [1] = '#272a2c',   -- 39, 42, 44
                    [2] = '#4B392D',   -- 75, 57, 45
                    [3] = '#312e2c',   -- 49, 46, 44
                    [4] = '#7A3B1F',   -- 122, 59, 31
                    [5] = '#5c3b24',   -- 92, 59, 36
                    [6] = '#A35631',   -- 163, 86, 49
                    [7] = '#6b503b',   -- 107, 80, 59
                    [8] = '#A96F49',   -- 169, 111, 73
                    [9] = '#7f684e',   -- 127, 104, 78
                    [10] = '#BD8D5E',  -- 189, 141, 94
                    [11] = '#a79369',  -- 167, 147, 105
                    [12] = '#CBA66F',  -- 203, 166, 111
                    [13] = '#bba063',  -- 187, 160, 99
                    [14] = '#E8BE78',  -- 232, 190, 120
                    [15] = '#dac38e',  -- 218, 195, 142
                    [16] = '#D09E6A',  -- 208, 158, 106
                    [17] = '#845039',  -- 132, 80, 57
                    [18] = '#993524',  -- 153, 53, 36
                    [19] = '#61120c',  -- 97, 18, 12
                    [20] = '#9C1611',  -- 156, 22, 17
                    [21] = '#7c140f',  -- 124, 20, 15
                    [22] = '#D1381E',  -- 209, 56, 30
                    [23] = '#b64b28',  -- 182, 75, 40
                    [24] = '#C85831',  -- 200, 88, 49
                    [25] = '#aa4e2b',  -- 170, 78, 43
                    [26] = '#947A67',  -- 148, 122, 103
                    [27] = '#808080',  -- 128, 128, 128
                    [28] = '#D8C1AC',  -- 216, 193, 172
                    [29] = '#c5c5c5',  -- 197, 197, 197
                    [30] = '#734F61',  -- 115, 79, 97
                    [31] = '#AD476A',  -- 173, 71, 106
                    [32] = '#ed74e3',  -- 237, 116, 227
                    [33] = '#029EB2',  -- 2, 158, 178
                    [34] = '#eb4b93',  -- 235, 75, 147
                    [35] = '#FFAEBC',  -- 255, 174, 188
                    [36] = '#089A8D',  -- 8, 154, 141
                    [37] = '#025f86',  -- 2, 95, 134
                    [38] = '#023974',  -- 2, 57, 116
                    [39] = '#3fa16a',  -- 63, 161, 106
                    [40] = '#309060',  -- 48, 144, 96
                    [41] = '#185c55',  -- 24, 92, 85
                    [42] = '#b6c034',  -- 182, 192, 52
                    [43] = '#A3C015',  -- 163, 192, 21
                    [44] = '#439D13',  -- 67, 157, 19
                    [45] = '#EEC85C',  -- 238, 200, 92
                    [46] = '#e5b103',  -- 229, 177, 3
                    [47] = '#e69102',  -- 230, 145, 2
                    [48] = '#FE8B10',  -- 254, 139, 16
                    [49] = '#fb8057',  -- 251, 128, 87
                    [50] = '#e28b58',  -- 226, 139, 88
                    [51] = '#d1593c',  -- 209, 89, 60
                    [52] = '#ce3120',  -- 206, 49, 32
                    [53] = '#D40B0E',  -- 212, 11, 14
                    [54] = '#880302',  -- 136, 3, 2
                    [55] = '#1f1814',  -- 31, 24, 20
                    [56] = '#291f19',  -- 41, 31, 25
                    [57] = '#2e221b',  -- 46, 34, 27
                    [58] = '#37291e',  -- 55, 41, 30
                    [59] = '#2e2218',  -- 46, 34, 24
                    [60] = '#231b15',  -- 35, 27, 21
                    [61] = '#020202',  -- 2, 2, 2
                    [62] = '#706c66',  -- 112, 108, 102
                    [63] = '#9d7a50'   -- 157, 122, 80
                }
            }}
        },

        blemish = {
            header = 'BLEMISHES',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        },

        bodyblemishes = {
            header = 'BODY BLEMISHES',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        },

        ageing = {
            header = 'AGEING',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        },

        complexion = {
            header = 'COMPLEXION',
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        },

        sundamage = {
            header = 'SUN DAMAGE',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        },

        molefreckles = {
            header = 'MOLE & FRECKLES',
            minus = true,
            item = true,
            textures = false,
            opacity = true,
            minmax = {
                min = 0,
                max = 100,
                val = 100
            },
            colorPlate = {}
        }

    },

    EditTattoos = {
        -- ta_hair  = {
        --   header = 'HAIR',
        --   first  = true,
        --   minus = true,
        --   item = true,
        --   textures = true,
        --   range = {},
        --   colorPlate = {},
        -- },

        -- ta_head  = {
        --   header = 'HEAD',
        --   minus = true,
        --   item = true,
        --   textures = true,
        --   range = {},
        --   colorPlate = {},
        -- },

        ta_torso = {
            header = 'TORSO',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        ta_left_arm = {
            header = 'LEFT ARM',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        ta_right_arm = {
            header = 'RIGHT ARM',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        ta_left_leg = {
            header = 'LEFT LEG',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        },

        ta_right_leg = {
            header = 'RIGHT LEG',
            minus = true,
            item = true,
            textures = true,
            range = {},
            colorPlate = {}
        }
    }
};

