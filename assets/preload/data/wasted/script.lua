function onBeatHit()
    if curBeat % 2 == 0 then
        setProperty('camHUD.y', 50)
        doTweenY('camHudBounce', 'camHUD', 0, 0.5,'circOut')
    end
end
