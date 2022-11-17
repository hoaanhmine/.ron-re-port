local uwu = -15
local owo = -5
local owo2 = -30
local owu = 3

function onSongStart()
	doTweenY('healthBarY','bar',640,crochet/1000,'circInOut')
	doTweenY('healthBarY2','healthBar',640,crochet/1000,'circInOut')
	setProperty('healthBar.y', 750)
end

function onBeatHit()

setProperty('iconP1.scale.x',1)
setProperty('iconP2.scale.x',1)

turnvalue = 1

if curBeat % 2 == 0 then
	uwu = -uwu
	owo = -owo
	owo2 = -owo2
	setProperty('timeTxt.angle',-owo2)
	turnvalue = uwu
	if curBeat > 4 then
		setProperty('iconP1.angle',turnvalue)
		setProperty('iconP2.angle',-turnvalue)
		setProperty('iconP1.scale.x',1.5)
		setProperty('iconP2.scale.x',1.5)
	end
end

doTweenAngle('iconTween1','iconP1',0,crochet/1000,'circInOut')
doTweenAngle('iconTween2','iconP2',0,crochet/1000,'circInOut')
doTweenAngle('timeTween1','timeTxt',0,crochet/1000,'circInOut')

end

function goodNoteHit()
	owu = -owu
	setProperty('scoreTxt.angle',owu)
	doTweenAngle('scoreTween1','scoreTxt',0,crochet/1000,'circInOut')
end