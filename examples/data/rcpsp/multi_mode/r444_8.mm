************************************************************************
file with basedata            : cr444_.bas
initial value random generator: 976897835
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  119
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        5       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  11
   3        3          3           5   6   8
   4        3          3          12  13  14
   5        3          2          10  13
   6        3          3           7   9  12
   7        3          1          13
   8        3          3          10  15  17
   9        3          3          10  11  14
  10        3          1          16
  11        3          1          15
  12        3          2          16  17
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       2    0    3    0    6   10
         2     2       2    0    0    0    7    9
         3     5       0    0    0    4    5    5
  3      1     4       0    4    5    0    9    9
         2     6       0    0    5   10    9    7
         3    10       5    2    4    6    7    4
  4      1     1       0    3    7    0    8    2
         2     3       0    0    0    4    8    2
         3     5       6    2    5    0    7    2
  5      1     2       0   10    5    0   10   10
         2     6       0    0    0    7    5    8
         3     9       0    8    0    0    3    7
  6      1     1       6    6    6    4    5    7
         2     4       0    6    3    0    5    7
         3     4       3    6    0    3    5    7
  7      1     1       0    5    6    4    6   10
         2     6       9    0    5    3    5   10
         3     7       0    2    0    0    3   10
  8      1     3       8    0    0    0    5    6
         2     7       0    5    3    0    3    6
         3     9       5    0    3    4    1    6
  9      1     1       0    0    8    9    6    4
         2     4       0    0    4    6    5    4
         3     9       0    4    0    4    3    1
 10      1     4       8    0    6    8    9    4
         2     5       0    9    0    6    9    3
         3     6       8    0    3    4    9    1
 11      1     2       9    0    0    6    6    9
         2     2       0    0    4    0    8    8
         3     7       7    0    2    0    2    8
 12      1     2      10    0    9    0    3    7
         2     4       6    0    7    0    3    7
         3     6       3    0    5    3    3    4
 13      1     2       8    0    0    8    6    5
         2     5       0    0    0    7    6    4
         3    10       0    0    3    0    5    4
 14      1     2       7    0    0    0    6    7
         2     6       7    0    0    0    6    6
         3    10       6    7    0    0    5    4
 15      1     4       4    7    5    3    8    3
         2     5       1    0    0    3    6    2
         3     6       0    0    5    2    6    1
 16      1     2       0    0    5    0    3    5
         2     2       0    5    0    0    3    6
         3     6       0    0    5    8    3    4
 17      1     6       9    0    5    0    3    9
         2     9       8    1    0    0    2    8
         3    10       7    1    0    0    2    8
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   43   24   31   27   86   92
************************************************************************