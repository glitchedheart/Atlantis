/// getIndexForLaser

// otherwise, find the next structure
if (instance_exists(oPlayer))
{
    var player = instance_find(oPlayer, 0);
    
    var structureLiveArray = player.structureLiveArray;
    
    // loop through the available structures to see which ones
    // are still alive
    for (i=0; i<MAX_STRUCTURES; i += 1)
    {
        // if this is alive, send back the index
        if (structureLiveArray[i] == 1)
        {
            return i;
        }
    }
}

// no index found
return -1;
