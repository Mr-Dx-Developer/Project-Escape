export const Shoot = {}

Shoot.EnableShootClothes_Command = true

Shoot.CommandName = 'shootclothes' // this command is for shooting all clothes 

// Here's some information on the shootclothes command:

// Example:
// /shootclothes             -- Shoots all clothing for both male & female.
// /shootclothes torso       -- Shoots clothing for only torso category for both male & female.
// /shootclothes torso male  -- Shoots clothing for only torso category for only male.

// Command:
// /shootclothes [arg1] [arg2]

// arg1 =
// > mask
// > hair
// > arms
// > legs
// > bags
// > shoes
// > accessories
// > shirt
// > armor
// > torso
// > hat
// > glass
// > ear
// > watch
// > bracelet
// > beard
// > eyebrow 
// > makeup
// > blush
// > face
// > face2
// > race
// > (empty) -- leave it empty, and it will do all categories.

// arg2 =
// > male
// > female
// > (empty) -- leave it empty, and it will do both.