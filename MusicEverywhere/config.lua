Config = {}

Config.DistanceToVolume = 30.0 -- La distance qui sera avec le volume à 1,0, donc si le volume est de 0,5 la distance sera de 15,0, si le volume est de 0,2 la distance sera de 6

Config.PlayToEveryone = true -- La musique en voiture sera jouée à tout le monde ? Ou juste pour les personnes qui sont dans ce véhicule ? Si faux, DistanceToVolume ne fera rien

Config.ItemInVehicle = false -- Mettez ici, si vous voulez que la radio soit un élément, à l'intérieur de "", comme "radio". Avec ou faux il faudra faire /carradio

Config.CommandVehicle = "carradio" -- Ne fonctionnera que si Config.ItemInVehicle == false

Config.Zones = {
	{
		name = "Mechanic Zone", -- Le nom de la radio, peu importe
		coords = vector3(-212.52,-1341.59,34.89), -- la position où la musique est jouée
		job = "mecano", -- le travail qui peut changer la musique
		range = 30.0, -- la plage dans laquelle la musique peut être entendue
		volume = 0.1, -- Volume par défaut? au minimum 0,00, au maximum 1,00
		deflink = "https://www.youtube.com/watch?v=Emap7LU6hYk&t",-- le lien par défaut, si nul il ne jouera rien
		isplaying = false, -- la musique sera-t-elle jouée au démarrage du serveur ?
		loop = false,-- quand la musique s'arrête-t-elle se répétera-t-elle ?
		deftime = 0, -- où commence la musique ? 0 et il commencera au début
		changemusicblip = vector3(-212.53,-1341.61,34.89) -- où le joueur peut changer la musique
	},
	{
		name = "Vanilla Zone", -- Le nom de la radio, peu importe
		coords = vector3(105.111,-1303.221,27.788), -- la position où la musique est jouée
		job = "unicorn", -- le travail qui peut changer la musique
		range = 30.0, -- la plage dans laquelle la musique peut être entendue
		volume = 0.1, -- Volume par défaut? au minimum 0,00, au maximum 1,00
		deflink = "https://www.youtube.com/watch?v=W9iUh23Xrsg",-- le lien par défaut, si nul il ne jouera rien
		isplaying = false, -- la musique sera-t-elle jouée au démarrage du serveur ?
		loop = false,-- quand la musique s'arrête-t-elle se répétera-t-elle ?
		deftime = 0, -- où commence la musique ? 0 et il commencera au début
		changemusicblip = vector3(-212.53,-1341.61,34.89) -- où le joueur peut changer la musique
	},
}