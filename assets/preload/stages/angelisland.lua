function onCreate()
	-- background shit
	makeLuaSprite('angelisland', 'angelisland', -640, -100);
	scaleObject('angelisland', 8, 8);
	setObjectOrder('angelisland',3);

	addLuaSprite('angelisland', false);
	
	makeLuaSprite('tv', 'tvfiltershit', 0, -100)
	setObjectCamera('tv','hud')
	addLuaSprite('tv',true)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end