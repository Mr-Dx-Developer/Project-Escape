const ShootCommand = {
    ['mask']: { index: 1, comp: 1 },
    ['hair']: { index: 1, comp: 2 },
    ['arms']: { index: 1, comp: 3 },
    ['legs']: { index: 1, comp: 4 },
    ['bags']: { index: 1, comp: 5 },
    ['shoes']: { index: 1, comp: 6 },
    ['accessories']: { index: 1, comp: 7 },
    ['shirt']: { index: 1, comp: 8 },
    ['armor']: { index: 1, comp: 9 },
    ['torso']: { index: 1, comp: 11 },

    ['hat']: { index: 2, comp: 0 },
    ['glass']: { index: 2, comp: 1 },
    ['ear']: { index: 2, comp: 2 },
    ['watch']: { index: 2, comp: 6 },
    ['bracelet']: { index: 2, comp: 7 },

    ['beard']: { index: 3, comp: 1 },
    ['eyebrow']: { index: 3, comp: 2 },
    ['makeup']: { index: 3, comp: 4 },
    ['blush']: { index: 3, comp: 5 },

    ['face']: { index: 4, comp: 1 },
    ['face2']: { index: 4, comp: 2 },
    ['race']: { index: 4, comp: 3 },

}

const FaceSettings = {

    Face_1 : {
        min : 0,
        max : 45
    },

    Face_2 : {
        min : 0,
        max : 45
    },

    race : {
        min : 0,
        max : 45
    },

}

const MFaceTorso = 34 
const MFaceShirt = 15
const FMFaceTorso = 79 
const FMFaceShirt = 15

const ImageGenerationCfg = {
    cameraSettings: {
        CLOTHING: {
            1: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -145 },
                zPos: 0.65,
                name: "Masks"
            },
            2: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -145 },
                zPos: 0.65,
                name: "Hair"
            },
            3: {
                fov: 45,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.15,
                name: "Arms"
            },
            4: {
                fov: 60,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: -0.4,
                name: "Legs"
            },
            5: {
                fov: 40,
                rotation: { x: 0, y: 0, z: -290 },
                zPos: 0.25,
                name: "Bags"
            },
            6: {
                fov: 40,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: -0.85,
                name: "Shoes"
            },
            7: {
                fov: 45,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.3,
                name: "Accessories"
            },
            8: {
                fov: 45,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.2,
                name: "Undershirts"
            },
            9: {
                fov: 45,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.25,
                name: "Body Armors"
            },
            11: {
                fov: 45,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.2,
                name: "Torso"
            }

        },

        PROPS: {
            0: {

                fov: 30,
                rotation: { x: 0, y: 0, z: -145 },
                zPos: 0.65,
                name: "Hats",
            },
            1: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -145 },
                zPos: 0.7,
                name: "Glasses",
            },
            2: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -27.5 },
                zPos: 0.675,
                name: "Ears",
            },
            6: {
                fov: 20,
                rotation: { x: 1.0, y: 0, z: -192.5 },
                zPos: 0,
                name: "Watches",
            },
            7: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -27.5 },
                zPos: -0.05,
                name: "Bracelets",
            }
        },

        OVERLAYS: {
            1: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -145 },
                zPos: 0.65,
                name: "Beard"
            },

            2: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.65,
                name: "Eyebrows"
            },

            4: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.65,
                name: "Makeup"
            },

            5: {
                fov: 30,
                rotation: { x: 0, y: 0, z: -110 },
                zPos: 0.65,
                name: "Blush"
            }
        },

        OTHERS: {
            1: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -115 },
                zPos: 0.65,
                zPos2 : 0.75,
                name: "face"
            },

            2: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -115 },
                zPos: 0.65,
                zPos2 : 0.75,
                name: "face2"
            },

            3: {
                fov: 20,
                rotation: { x: 0, y: 0, z: -115 },
                zPos: 0.65,
                zPos2 : 0.75,
                name: "race"
            },
        }
    },

    ImageGenerationPosition: {
        x: 340.4,
        y: -584.2639,
        z: 82,
    },

    ImageGenerationRotation: {
        x: 0,
        y: 0,
        z: -110,
    },
};
