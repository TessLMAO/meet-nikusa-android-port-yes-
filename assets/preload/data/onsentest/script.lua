function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'reina-onsen'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'reina_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'deadloop'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'Deadenter'); --put in mods/music/
end