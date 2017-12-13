/// ShipDestroyed(ship)

var ship = argument0;

var gameManager = GetSingleton(GameManager);

gameManager.numDestroyedShips += 1;

if (ship != noone)
{
    // add the worth of this ship to the current score
    gameManager.currentScore += ship.shipWorth;
}

