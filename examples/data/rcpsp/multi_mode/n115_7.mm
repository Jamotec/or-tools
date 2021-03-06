************************************************************************
file with basedata            : cn115_.bas
initial value random generator: 179480803
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  11
   3        3          2           6   7
   4        3          2          11  15
   5        3          3           7   8  14
   6        3          3          10  12  16
   7        3          3           9  12  17
   8        3          3          10  12  17
   9        3          2          10  16
  10        3          1          13
  11        3          2          14  17
  12        3          1          15
  13        3          1          15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       6    9    0
         2     6       3    7    0
         3     6       1    6    4
  3      1     2      10    3    3
         2     6       4    2    0
         3     6       4    1    3
  4      1     1       9    6    1
         2     4       6    5    0
         3     7       5    2    0
  5      1     5       8    9    5
         2     9       7    9    0
         3    10       6    8    0
  6      1     2      10    4    0
         2     3       7    4    3
         3    10       3    4    0
  7      1     5       5    3    8
         2     7       4    3    7
         3    10       3    3    0
  8      1     1       5    9    5
         2     1       6    9    0
         3     3       5    8    0
  9      1     2       8    4    0
         2     5       4    3    0
         3     5       3    2    8
 10      1     4      10    2    0
         2     6       8    2    0
         3    10       7    2   10
 11      1     3       8    7    0
         2     7       6    7    0
         3    10       6    3    0
 12      1     6       5    5    6
         2     9       3    4    3
         3     9       4    5    0
 13      1     3      10    7    6
         2     5       6    6    4
         3     9       1    4    3
 14      1     1       8    5    7
         2     2       6    3    6
         3     6       2    2    5
 15      1     2       9    7    7
         2     3       9    6    7
         3     5       8    4    0
 16      1     1       3    8    9
         2     5       2    8    0
         3     6       2    3    0
 17      1     3       3    6    3
         2     7       3    5    0
         3     9       2    5    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   22   18   47
************************************************************************
