function onCreate()
	-- background shit
	makeLuaSprite('roomback', 'background/bedroom/roomback', -700,-400);
	addLuaSprite('roomback', false);
	scaleLuaSprite('roomback',2.5,2.5);

	makeLuaSprite('roomfront', 'background/bedroom/roomfront', -650,-330);
	addLuaSprite('roomfront',false);
	scaleLuaSprite('roomfront',1.88,1.88);

	-- stage
	makeLuaSprite('stagefb', 'background/bedroom/doomsdayfb/stagefb', -890, -200)
	addLuaSprite('stagefb', false)
	setLuaSpriteScrollFactor('stagefb', 1, 1)
	setProperty('stagefb.visible', false);	

	makeLuaSprite('curtainstage', 'background/bedroom/doomsdayfb/curtainstage', -890, -450)
	addLuaSprite('curtainstage', false)
	setLuaSpriteScrollFactor('curtainstage', 1, 1)
	scaleObject('curtainstage', 1, 1.1)
	setProperty('curtainstage.visible', false);	

	makeLuaSprite('bbcurtian', 'background/bedroom/doomsdayfb/bbcurtian', -890, -450)
	addLuaSprite('bbcurtian', false)
	setLuaSpriteScrollFactor('bbcurtian', 1, 1)
	scaleObject('bbcurtian', 1, 1.1)
	setProperty('bbcurtian.visible', false);	

	makeLuaSprite('curtianbig', 'background/bedroom/doomsdayfb/curtianbig', -890, -450)
	addLuaSprite('curtianbig', false)
	setLuaSpriteScrollFactor('curtianbig', 1, 1)
	scaleObject('curtianbig', 1, 1.1)
	setProperty('curtianbig.visible', false);	

	makeLuaSprite('FUCKINGCHAIR', 'background/bedroom/doomsdayfb/FUCKINGCHAIR', -1390, -500)
	addLuaSprite('FUCKINGCHAIR', true)
	setLuaSpriteScrollFactor('FUCKINGCHAIR', 1, 1)
	setProperty('FUCKINGCHAIR.visible', false);
	scaleObject('FUCKINGCHAIR', 1.3, 1.3)

	makeLuaSprite('people', 'background/bedroom/doomsdayfb/people', -890, -300)
	addLuaSprite('people', true)
	setLuaSpriteScrollFactor('people', 1, 1)
	setProperty('people.visible', false);		
	
	-- fire
	makeLuaSprite('wall', 'background/bedroom/bedroomf/wall', -700,-400);
	addLuaSprite('wall', false);
	setProperty('wall.visible', false);	
	
	makeLuaSprite('firewall', 'background/bedroom/bedroomf/firewall', -700,-400);
	addLuaSprite('firewall', false);
	setProperty('firewall.visible', false);	

	makeLuaSprite('floor', 'background/bedroom/bedroomf/floor', -700,-400);
	addLuaSprite('floor',false);
	setProperty('floor.visible', false);		
	
	makeLuaSprite('firefront', 'background/bedroom/bedroomf/firefront', -700,-400);
	addLuaSprite('firefront', true);
	setProperty('firefront.visible', false);	

    makeLuaSprite('shading', 'background/bedroom/bedroomf/shading', -700,-400);
	addLuaSprite('shading', true);
	setProperty('shading.visible', false);	

end