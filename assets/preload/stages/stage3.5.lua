function onCreate()
	-- background 


	-- sprites that only load if Low Quality is turned off
	makeLuaSprite('madRon_ground', 'madRon_ground', -600, -200);
	setLuaSpriteScrollFactor('madRon_ground', 1, 1);
	scaleObject('madRon_ground', 3, 3)

	addLuaSprite('madRon_ground', false);


	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end