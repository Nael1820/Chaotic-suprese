function onCreate()
	-- background shit
	makeAnimatedLuaSprite('goodbgback', 'goodbgback', -400, -10);
	addAnimationByPrefix('goodbgback','goodbgback','goodbgback',18,true)
	objectPlayAnimation('goodbgback','goodbgback',true)
	setScrollFactor('goodbgback', 0.6, 0.6);
	scaleObject('goodbgback', 0.8, 0.8);
	
	makeAnimatedLuaSprite('goodbgelements', 'goodbgelements', -300, 0);
	addAnimationByPrefix('goodbgelements','goodbgelements','goodbgelements',24,true)
	objectPlayAnimation('goodbgelements','goodbgelements',true)
	setScrollFactor('goodbgelements', 0.7, 0.7);
	scaleObject('goodbgelements', 0.8, 0.8);
	
	makeAnimatedLuaSprite('goodfloor', 'goodfloor', -550, 400);
	addAnimationByPrefix('goodfloor','goodfloor','goodfloor',12,true)
	objectPlayAnimation('goodfloor','goodfloor',true)
	scaleObject('goodfloor', 0.85, 0.85);

	addLuaSprite('goodbgback', false);
	addLuaSprite('goodbgelements', false);	
	addLuaSprite('goodfloor', false);

	
	makeLuaSprite('bars', 'cineBars', 0, -100)
	setObjectCamera('bars','hud')
	addLuaSprite('bars',true)
	
	makeLuaSprite('goodlight', 'goodlight', -500, -450)
	addLuaSprite('goodlight',true)
	setObjectOrder('goodlight',7)
	scaleObject('goodlight', 1.1, 1.1);
	
	setObjectOrder('bfGroup',4)
	setObjectOrder('gfGroup',5)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end