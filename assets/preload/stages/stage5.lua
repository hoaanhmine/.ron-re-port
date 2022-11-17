function onCreate()
	-- background 


	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('png', 'png', -200, 0);
		setLuaSpriteScrollFactor('png', 0.9, 0.9);
		scaleObject('png', 1, 1)
		
	end

	addLuaSprite('png', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end