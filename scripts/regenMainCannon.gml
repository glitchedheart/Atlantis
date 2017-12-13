/// regenMainCannon()

// grab the player object
if (instance_exists(oPlayer))
{
    var player = instance_find(oPlayer, 0);
    
    // mark this structure as alive
    player.structureLiveArray[0] = 1;
    
    // place the cannon back
    instance_create(mainCannonX+5, mainCannonY+20, oMainCannon);
}
