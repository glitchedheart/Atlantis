/// ResetNewGame()

var gameManager = argument0;

gameManager.currentWaveMode = WaveMode.waveStart;

// scoring
gameManager.currentScore = 0;

// ship speed
gameManager.startShipSpeed = 4.5;
gameManager.maxShipSpeed = 12.0;
gameManager.speedIncrement = 0.5;
gameManager.currentShipSpeed = gameManager.startShipSpeed;

// bool to determine if ship should spawn
gameManager.shouldSpawnShip = false;

// init vars to control ships for wave
gameManager.maxShipsForWave = 0;
gameManager.numSpawnedShips = 0;
gameManager.numDestroyedShips = 0;

