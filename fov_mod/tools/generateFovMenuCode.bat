@echo off
setlocal enableextensions enabledelayedexpansion
set /a IhateBatch=80
set /a EveryoneHatesBatch=142
set /a HowManyMoreHateBatchEachSecond=2
:msBatchSucks
if %IhateBatch% lss %EveryoneHatesBatch% (
	echo addpopup "MENU" "%IhateBatch%"		command "exec ui/coop_fov/%IhateBatch%.cfg;"
	set /a IhateBatch+=2
	goto msBatchSucks
)
endlocal
pause
exit