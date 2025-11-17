@echo off
set mapname=my_map

hlcsg "%mapname%"
hlbsp "%mapname%"
hlvis "%mapname%" -fast
hlrad "%mapname%" -chop 128

del %mapname%.b0
del %mapname%.b1
del %mapname%.b2
del %mapname%.b3
del %mapname%.hsz
del %mapname%.p0
del %mapname%.p1
del %mapname%.p2
del %mapname%.p3
del %mapname%.pln
del %mapname%.prt
del %mapname%.wa_

del %mapname%.log

copy %mapname%.bsp "C:\Games\Half-Life\cstrike\maps\%mapname%.bsp"
del %mapname%.bsp
