Wolfenstein 3D & Spear of Destiny (in Russian) v1.1
===================================================

This is the source code of Russian version of Wolfenstein-3D
and Spear of Destiny Games. The source based on original 
sources from Id Software and developed for Old-Games.Ru. 

The team participated in translation and developing 
process: 

Grongy
Keyno
Веловояджер
Dimouse
Gunsliger7
kreol
Pyhesty
SlashNet

Special thanks to Adam Biser for helping!

Russian version of the game has keyboard layout switch in
Savegame and in HighScores menus.

To compile Russian Wolfenstein-3D or Spear of Destiny game
edit the files MAKEWL.BAT or MAKESOD.BAT and specify the
proper destination path. The SignOn screen and pallette will
be changed depending on target binary. Compilation options for
both games are stored in WLFRVER.H or SODRVER.H respectively. 

This version has enhanced mouse control option where the
player can disable Y axis movement. 

The patch of AreyeP was also applied and could be switched by
SODPATCH definition.

To compile the original sources just comment the following
lines:

#define RUSSIAN
#define MODERNCONTROL
#define SODPATCH

Hope you will find this source code useful. Enjoy!

Pavel Keyno <src@keyno.com>

May 9, 2021
