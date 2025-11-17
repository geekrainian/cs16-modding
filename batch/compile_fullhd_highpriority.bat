@echo off
COLOR 17

set mapname=baiums_lair.map

hlcsg.exe -nowadtextures "%mapname%"
hlbsp.exe "%mapname%"
hlvis.exe -high -full "%mapname%"
hlrad_x64.exe -high -nomatrix -chart -extra -dscale 1 -bounce 12 -smooth 100 "%mapname%"

if exist "%mapname%.p0" del /f /q "%mapname%.p0"
if exist "%mapname%.p1" del /f /q "%mapname%.p1"
if exist "%mapname%.p2" del /f /q "%mapname%.p2"
if exist "%mapname%.p3" del /f /q "%mapname%.p3"
if exist "%mapname%.prt" del /f /q "%mapname%.prt"
if exist "%mapname%.wic" del /f /q "%mapname%.wic"
if exist "%mapname%.pts" del /f /q "%mapname%.pts"
if exist "%mapname%.lin" del /f /q "%mapname%.lin"
if exist "%mapname%.log" del /f /q "%mapname%.log"
if exist "%mapname%.map" del /f /q "%mapname%.map"
if exist "%mapname%.err" del /f /q "%mapname%.err"

pause