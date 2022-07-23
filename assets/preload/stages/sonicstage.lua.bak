function onCreate()
	-- background shit
	makeAnimatedLuaSprite('bgback', 'bgback', -400, -10);
	addAnimationByPrefix('bgback','bgback','bgback',18,true)
	objectPlayAnimation('bgback','bgback',true)
	setScrollFactor('bgback', 0.6, 0.6);
	scaleObject('bgback', 0.8, 0.8);
	
	makeAnimatedLuaSprite('bgelements', 'bgelements', -300, 0);
	addAnimationByPrefix('bgelements','bgelements','bgelements',24,true)
	objectPlayAnimation('bgelements','bgelements',true)
	setScrollFactor('bgelements', 0.7, 0.7);
	scaleObject('bgelements', 0.8, 0.8);
	
	makeAnimatedLuaSprite('bloodfloor', 'bloodfloor', -550, 400);
	addAnimationByPrefix('bloodfloor','bloodfloor','bloodfloor',12,true)
	objectPlayAnimation('bloodfloor','bloodfloor',true)
	scaleObject('bloodfloor', 0.85, 0.85);

	addLuaSprite('bgback', false);
	addLuaSprite('bgelements', false);	
	addLuaSprite('bloodfloor', false);

	
	makeLuaSprite('bars', 'cineBars', 0, -100)
	setObjectCamera('bars','hud')
	addLuaSprite('bars',true)
	
	makeLuaSprite('light', 'light', -500, -450)
	addLuaSprite('light',true)
	setObjectOrder('light',7)
	scaleObject('light', 1.1, 1.1);
	
	setObjectOrder('bfGroup',4)
	setObjectOrder('gfGroup',5)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end