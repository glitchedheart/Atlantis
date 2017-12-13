/// destroyStructure(index)

var index = argument0;

// grab the player object
if (instance_exists(oPlayer))
{
    var player = instance_find(oPlayer, 0);
    
    // mark this structure as dead
    player.structureLiveArray[index] = 0;
}

audio_stop_sound(snd_laser);

// object for flashing background
if (instance_exists(oFlash))
{
    flashObject = instance_find(oFlash, 0);
    flashObject.isFlashOn = true;
}
