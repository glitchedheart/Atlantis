/// CreateShip

// which direction should the ship face
var randomRange = irandom_range(0,50);
var isReversed = ((randomRange % 2) == 0);
var isOrbShip = ((randomRange % 3) == 0);

// determine where to start the ship offscreen
var startXPos = -39.0;
if isReversed 
{
    startXPos = 999.0;
}
// create the new ship
var newShip = noone;
if (isOrbShip)
{
    newShip = instance_create(startXPos, 32, oOrbShip);
}
else
{
    newShip = instance_create(startXPos, 32, oLongShip);
}

newShip.startXPos = startXPos;
if (isReversed)   
{   
    newShip.shipSpeed *= -1;
    newShip.image_xscale *= -1;
}

