GenSurf
Quake2/3 map surface generator
David Hyde
rascal@magnolia.net

1.9
  Fixed support for curved surfaces with the Q3Radiant plugin version. This 
  change does not effect the standalone or QERadiant plugin.

  Changed caption buttons - context-sensitive help button is no longer 
  present, and the main GenSurf window can be minimized. Context-sensitive
  help is still available by right-clicking on a control or pressing F1
  while the control in question has the input focus.

1.8 Beta
  I'm calling this a beta because there are issues with Q3 curves that I'm not
  quite sure of. As far as I know GenSurf isn't doing anything *wrong*, but it's
  possible that there might be currently unknown workarounds that solve some of
  the problems you might encounter if you use GenSurf to generate curved
  surfaces. Stay tuned.

  Unzip gensurf18.zip to... well... anywhere you want. It doesn't matter.

  New features:

- As implied above, support for Quake 3 Arena, including the ability to use 
  curved surface patches rather than the standard triangular prisms. Be sure to
  read all the warnings on the web page before spending (wasting) a lot of time
  with this feature.

- Relaxed size constraints on the grid. You can now produce a 64x64 grid of
  triangles... that's 8192 triangles... think about that before you do it. This 
  change was made at the request of several users who know what they're doing 
  (namely, taking a few weeks off while their map compiles). I do NOT suggest 
  using a grid anywhere near this large for "normal" maps, unless you're also 
  using GenSurf's decimation feature.

- New generation method... if you own Microsoft Excel 5.0 or later you can
  use any Excel-valid formula to describe a surface. Not especially useful for 
  terrain unless you throw in a rand() or 2, but might have other applications.

- Bug fix: Half-Life maps with decimated grids did not produce the requested 
  hint brushes. This was a carryover from days long ago... well, September...
  when you couldn't use hint brushes in Half-Life.



 ************************ DISCLAIMER ***************************
 *                                                             *
 *   David Hyde makes no warranties regarding the computer     *
 *   program GENSURF.EXE. Users assume responsibility for the  *
 *   results achieved for computer program use and should      *
 *   verify applicability and accuracy.                        *
 *                                                             *
 *   Neither id Software nor Ritual Entertainment supports the *
 *   changes made to the included version of qbsp3.exe. Use    *
 *   this progam at your own risk.                             *
 *                                                             *
 ***************************************************************
