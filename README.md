Prolog Sudoku Solver
====================

A generic sudoku solver that I wrote in a race with friends solving the same
puzzle on paper.

This doesn't have much practical use, but I wanted to upload it for
educational purposes.

Using sudoku.pl
---------------
 * Use (SWI Prolog)[http://www.swi-prolog.org] (```apt-get install swi-prolog```)
 * Run ```swipl -l sudoku.pl```
 * To solve the sample puzzle use ```sudoku(1).```
 * To solve an arbitrary puzzle you must specify it as follows:
  ```
solve(
 (_,6,_,2,_,_,1,_,_,
  _,_,3,_,7,_,_,_,5,
  9,_,_,1,_,_,_,3,_,
  _,_,_,_,3,_,7,_,9,
  _,2,_,7,_,6,_,1,_,
  4,_,6,_,9,_,_,_,_,
  _,3,_,_,_,7,_,_,1,
  8,_,_,_,1,_,3,_,_,
  _,_,4,_,_,8,_,7,_)).
  ```

Future Development
------------------
Outlook: unlikely.

One day I'll finish the web front-end that I started for this project.

