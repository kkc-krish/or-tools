************************************************************************
file with basedata            : cm247_.bas
initial value random generator: 792346630
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26       10       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   8   9
   3        2          2           6   7
   4        2          2           5   6
   5        2          3           7  10  11
   6        2          3           8  11  14
   7        2          2          13  15
   8        2          2          16  17
   9        2          3          12  13  14
  10        2          1          12
  11        2          1          13
  12        2          2          15  17
  13        2          2          16  17
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       6    7    5    9
         2    10       4    3    5    4
  3      1     7      10    3    3    3
         2    10       9    1    2    3
  4      1     3       4    8    6    3
         2     4       1    6    5    2
  5      1     8       8    9   10    7
         2    10       5    9   10    5
  6      1     7       9    8    8   10
         2    10       6    7    6   10
  7      1     1       7    4    6    4
         2     2       4    2    2    3
  8      1     2       3    3    3    9
         2     3       3    3    2    8
  9      1     5       9    7    4    1
         2     5      10    5    5    1
 10      1     1       5    6    8    8
         2     2       4    5    5    6
 11      1     7       5    2    7    8
         2    10       5    2    7    7
 12      1     5       7    8    6    6
         2     7       6    5    4    3
 13      1     1       9    4    6    5
         2     5       5    4    6    4
 14      1     1       6    1    2    4
         2     1       5    2    1    7
 15      1     3       6    4    4    7
         2     9       5    4    4    7
 16      1     2       4    8   10    6
         2     6       4    7    4    6
 17      1     3       2    7    7    7
         2     5       2    5    5    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   20   84   89
************************************************************************
