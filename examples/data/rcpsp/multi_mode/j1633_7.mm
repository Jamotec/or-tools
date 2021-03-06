************************************************************************
file with basedata            : md225_.bas
initial value random generator: 501951398
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       12       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          2          13  15
   4        3          3           6   8   9
   5        3          3           9  10  14
   6        3          3           7  11  14
   7        3          1          10
   8        3          3          10  11  14
   9        3          2          16  17
  10        3          2          12  13
  11        3          1          12
  12        3          1          15
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       8    0    9    7
         2     7       0    8    4    7
         3     9       7    0    2    2
  3      1     2       5    0    6    6
         2     2       0    7    7    8
         3     3       5    0    4    5
  4      1     4       0    9    4    5
         2     6       0    9    3    4
         3     7       0    8    3    2
  5      1     1       0    9    7    9
         2     6       0    4    6    5
         3     6       3    0    7    6
  6      1     3       0    7    9    9
         2     6       0    6    8    7
         3     7       8    0    7    5
  7      1     2       2    0    8   10
         2     4       0    5    8    8
         3     8       0    3    7    5
  8      1     1       3    0    9    5
         2     1       0    9    9    4
         3     6       0    9    8    2
  9      1     6       2    0   10    6
         2     7       0    5    7    6
         3     9       1    0    5    5
 10      1     6       8    0    4    8
         2     8       8    0    3    7
         3    10       0    3    1    6
 11      1     5       3    0    7    9
         2     6       0    3    3    7
         3     6       3    0    3    7
 12      1     1       3    0    8   10
         2     1       0    9    9   10
         3     2       0    6    7   10
 13      1     4       0    7    6    6
         2     4       9    0    6    6
         3     9       0    6    5    6
 14      1     1       0    6    5    8
         2     6       0    6    5    7
         3    10       3    0    5    7
 15      1     4       4    0    4    2
         2     5       1    0    4    2
         3     9       0    2    3    2
 16      1     5       6    0    9    8
         2     7       4    0    8    8
         3     9       1    0    6    8
 17      1     3       0    6    7    2
         2     5       7    0    1    2
         3     5       0    5    1    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    5   12   83   87
************************************************************************
