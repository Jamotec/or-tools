************************************************************************
file with basedata            : cr546_.bas
initial value random generator: 76131860
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        9       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  10  17
   3        3          2           7  11
   4        3          3           5   6   7
   5        3          2           8  14
   6        3          2          11  12
   7        3          2           9  14
   8        3          3           9  10  13
   9        3          1          12
  10        3          2          15  16
  11        3          2          13  14
  12        3          2          15  16
  13        3          2          15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     6       6    1    6    9    9    6   10
         2     7       4    1    6    6    5    3   10
         3     9       3    1    5    3    4    3    9
  3      1     1       5    6    6    7    5    8    7
         2     4       3    3    4    6    5    8    6
         3     6       2    1    2    6    2    7    4
  4      1     3       5    6    9    6    7    9    7
         2    10       4    3    7    5    5    9    3
         3    10       5    4    7    6    4    9    5
  5      1     8       8   10    8    7    7    7    4
         2     9       5    7    7    7    3    6    3
         3    10       3    6    7    6    3    2    1
  6      1     3       9    5    6    8    7    9    6
         2    10       3    5    5    7    4    7    4
         3    10       2    5    4    4    5    8    6
  7      1     2       7    5    4    3    3    8    5
         2     8       7    5    4    2    3    7    5
         3     9       5    4    4    2    2    6    3
  8      1     5       9    8    5    1    8    4    9
         2     6       8    6    5    1    8    2    9
         3     8       8    5    4    1    7    1    6
  9      1     2       7   10    3    1    9    7    9
         2     3       7   10    3    1    8    5    9
         3     9       7   10    3    1    7    4    9
 10      1     6       4    3    9    6    6    4    7
         2     9       3    1    9    2    6    4    2
         3     9       4    1    9    2    6    3    2
 11      1     5       7    6   10    9    7    6    7
         2    10       6    6    9    8    5    4    6
         3    10       7    6    9    8    1    4    6
 12      1     1       8    7    5    8    5    4    3
         2     1       6    7    5   10    5    4    3
         3     3       4    6    5    5    5    4    2
 13      1     1       9   10    7    6    4    3    7
         2     9       5    5    5    4    4    3    7
         3     9       5    5    4    5    2    2    6
 14      1     3       9    9    8    6    1    7    9
         2     8       8    8    7    5    1    6    8
         3     9       6    7    6    3    1    6    8
 15      1     4       7    6    7    3    2    9    4
         2     6       5    5    5    3    2    9    3
         3    10       5    4    3    1    1    7    2
 16      1     2       8    9    6    7    3   10    8
         2     3       8    8    4    5    2    9    7
         3     9       6    7    3    5    2    7    4
 17      1     1       8    6    6    6    8    5   10
         2     2       6    6    4    5    8    3    9
         3     3       5    5    2    2    8    3    9
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   19   17   17   18   17   91   95
************************************************************************
