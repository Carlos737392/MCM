local xx = 420;
local yy = 350;
local xx2 = 820;
local yy2 = 550;
local ofs = 50;
local followchars = true;
local del = 0;
local del2 = 0;

function onStepHit()
	if curStep == 1055 then
	setProperty('boyfriendGroup.visible', false);
	setProperty('gfGroup.visible', false);
    triggerEvent('Change Character', '1', 'phase3')
	xx = 350;
	ofs = 0;
        makeLuaSprite('flash2', '', 0, 0);
        makeGraphic('flash2',1280,720,'ffffff')
		doTweenAlpha('flTf2','flash2',0,0.3,'linear')
        addLuaSprite('flash2', true);
        setLuaSpriteScrollFactor('flash2',0,0)
        setProperty('flash2.scale.x',2)
        setProperty('flash2.scale.y',2)
        setProperty('flash2.alpha',0.4)
        setProperty('flash2.alpha',0.6)
        doTweenAlpha('flTw2','flash2',0,0.3,'linear')
	setProperty('stagefb.visible', true);
	setProperty('curtainstage.visible', true);
	setProperty('bbcurtian.visible', true);
	setProperty('curtianbig.visible', true);
	setProperty('FUCKINGCHAIR.visible', true);
	setProperty('people.visible', true);
	doTweenZoom('asf', 'camGame', 0.5, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.5)
	end 
	if curStep == 1312 then
	ofs = 50;
    triggerEvent('Change Character', '1', 'DOOMSDAY_SQUIDWARD')
	setProperty('boyfriendGroup.visible', true);
	setProperty('gfGroup.visible', true);
	xx = 420;
	doTweenZoom('asf', 'camGame', 0.85, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.85)
		makeLuaSprite('flash2', '', 0, 0);
        makeGraphic('flash2',1280,720,'ffffff')
		doTweenAlpha('flTf2','flash2',0,0.3,'linear')
        addLuaSprite('flash2', true);
        setLuaSpriteScrollFactor('flash2',0,0)
        setProperty('flash2.scale.x',2)
        setProperty('flash2.scale.y',2)
        setProperty('flash2.alpha',0.4)
        setProperty('flash2.alpha',0.6)
        doTweenAlpha('flTw2','flash2',0,0.3,'linear')
	setProperty('stagefb.visible', false);
	setProperty('curtainstage.visible', false);
	setProperty('bbcurtian.visible', false);
	setProperty('curtianbig.visible', false);
	setProperty('FUCKINGCHAIR.visible', false);
	setProperty('people.visible', false);
	end 	
	if curStep == 1568 then
	doTweenZoom('asf', 'camGame', 0.65, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.65)
	end 
	if curStep == 1572 then
	xx = 390;
        makeLuaSprite('flash2', '', 0, 0);
        makeGraphic('flash2',1280,720,'ffffff')
		doTweenAlpha('flTf2','flash2',0,0.3,'linear')
        addLuaSprite('flash2', true);
        setLuaSpriteScrollFactor('flash2',0,0)
        setProperty('flash2.scale.x',2)
        setProperty('flash2.scale.y',2)
        setProperty('flash2.alpha',0.4)
        setProperty('flash2.alpha',0.6)
        doTweenAlpha('flTw2','flash2',0,0.3,'linear')
	triggerEvent('Screen Shake', '0.25, 0.012', '0.1, 0.008')
	setProperty('roomback.visible', false);
	setProperty('roomfront.visible', false);
	
	setProperty('wall.visible', true);	
	setProperty('firewall.visible', true);	
	setProperty('floor.visible', true);	
	setProperty('firefront.visible', true);	
	setProperty('shading.visible', true);
	end 
	if curStep == 2592 or curStep == 2726 then
	doTweenZoom('asf', 'camGame', 0.85, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.85)
	end 
	if curStep == 2656 or curStep == 2732 then
	doTweenZoom('asf', 'camGame', 0.95, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.95)
	end 
	if curStep == 2736 then
	doTweenZoom('asf', 'camGame', 1.1, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 1.1)
	end 
	if curStep == 2720 or curStep == 2740 then
	doTweenZoom('asf', 'camGame', 0.75, 0.2, 'cubeOut')
	setProperty('defaultCamZoom', 0.75)
	end 
	if curStep == 2744 then
	triggerEvent('Screen Shake', '0.25, 0.012', '0.1, 0.008')
	end
	if curStep > 2464 and curStep < 2520 then
	triggerEvent('Screen Shake', '0.25, 0.012', '0.1, 0.008')
	end
end


function onUpdate()
    if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else
            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
	    if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
    else
        triggerEvent('Camera Follow Pos','','')
    end
end