************************************************************************
file with basedata            : md270_.bas
initial value random generator: 825385052
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       22        2       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   8
   3        3          2           5  13
   4        3          2          12  16
   5        3          3           7   9  17
   6        3          3          11  14  15
   7        3          2          14  18
   8        3          3           9  10  16
   9        3          1          15
  10        3          3          13  14  18
  11        3          2          12  17
  12        3          1          19
  13        3          2          15  17
  14        3          1          19
  15        3          1          19
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    4    0    9
         2     6       6    3    0    9
         3     7       5    2    7    0
  3      1     3       9   10    0    4
         2     3       8    9    0    5
         3     5       3    5    0    4
  4      1     3      10    5    7    0
         2     7       8    5    0    3
         3     9       6    3    5    0
  5      1     7      10    5    0    2
         2     8       7    4    7    0
         3    10       1    3    7    0
  6      1     5       7    9    0    4
         2     6       5    8   10    0
         3    10       5    6    0    3
  7      1     3      10    5    4    0
         2     8      10    3    0    6
         3     8      10    4    2    0
  8      1     2       8   10    5    0
         2     7       7    8    3    0
         3     9       7    7    2    0
  9      1     3       6    2    0    9
         2     3       5    2    9    0
         3     9       5    1    0   10
 10      1     1       4    7    4    0
         2     5       2    5    2    0
         3     8       2    5    1    0
 11      1     1       5    2    0    4
         2     3       3    2    4    0
         3     8       2    1    0    4
 12      1     1       6    8    0    6
         2     4       4    8    0    4
         3     8       4    7   10    0
 13      1     4       7    9    9    0
         2     7       4    9    6    0
         3     8       4    9    4    0
 14      1     3       8    5    0    6
         2     5       7    2    5    0
         3     8       6    1    2    0
 15      1     7       6    9    0    6
         2     7       7    8    0    6
         3     8       5    6    0    6
 16      1     8       3    7    0    4
         2     9       3    5    5    0
         3    10       1    3    0    3
 17      1     2      10    7    4    0
         2     3       9    6    3    0
         3     8       9    5    0    9
 18      1     2       5    9    4    0
         2     9       5    5    4    0
         3     9       4    7    4    0
 19      1     2       5    2    0    2
         2     4       4    2    0    2
         3     6       2    2    9    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   20   57   43
************************************************************************
