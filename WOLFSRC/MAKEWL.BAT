del version.h
del obj\signon.obj
del obj\gamepal.obj
copy WLFRVER.H VERSION.H
copy obj\signonwl.obj obj\signon.obj
copy obj\gamepalw.obj obj\gamepal.obj
bc /b wolf3d.prj
copy obj\wolf3d.exe d:\wlru
//rem d:\wlru\wolf3d.exe
