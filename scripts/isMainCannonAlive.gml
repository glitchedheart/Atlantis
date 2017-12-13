/// isMainCannonAlive

// grab the player object
if (instance_exists(oPlayer))
{
    var player = instance_find(oPlayer, 0);
    
    // mark this structure as dead
    return (player.structureLiveArray[0] == 1);
}
