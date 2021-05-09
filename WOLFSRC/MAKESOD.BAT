del version.h
del obj\signon.obj
del obj\gamepal.obj
copy SODRVER.H VERSION.H
copy obj\signonsd.obj obj\signon.obj
copy obj\gamepals.obj obj\gamepal.obj
bc /b wolf3d.prj
copy obj\wolf3d.exe d:\sodru\spear.exe
