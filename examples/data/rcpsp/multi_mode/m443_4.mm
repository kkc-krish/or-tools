************************************************************************
file with basedata            : cm443_.bas
initial value random generator: 132827498
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        6       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           9  10  12
   3        4          3           5   7   9
   4        4          3           8   9  11
   5        4          2           6  11
   6        4          1          15
   7        4          2          10  12
   8        4          3          15  16  17
   9        4          3          13  15  17
  10        4          1          13
  11        4          3          12  14  17
  12        4          1          16
  13        4          1          14
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    0    8    9
         2     8       4    0    8    8
         3     9       0    7    7    5
         4    10       3    0    7    5
  3      1     3       7    0    7    6
         2     4       4    0    7    6
         3     9       4    0    6    6
         4    10       0    8    5    5
  4      1     2       5    0   10    4
         2     5       0    8    9    4
         3     6       4    0    9    4
         4     9       3    0    9    3
  5      1     2       0    5    5    7
         2     7       0    4    4    6
         3     9       0    4    4    4
         4    10       8    0    2    2
  6      1     3       0    6    7    7
         2     3      10    0    8    7
         3     7       7    0    5    7
         4     8       5    0    3    7
  7      1     1       0    7    3    9
         2     1       8    0    3    9
         3     5       0    6    2    8
         4     6       0    4    2    8
  8      1     1       4    0    5   10
         2     4       4    0    4    5
         3     4       0    6    4    8
         4     6       4    0    2    3
  9      1     2      10    0    6    5
         2     7       7    0    6    5
         3    10       0    7    3    3
         4    10       1    0    3    3
 10      1     2       4    0    7    4
         2     4       0    8    4    2
         3     6       3    0    2    1
         4     6       2    0    4    2
 11      1     2       0    8    7    5
         2     4       8    0    6    5
         3     8       5    0    5    5
         4     9       5    0    4    5
 12      1     1      10    0    4    7
         2     4       0    3    3    7
         3     7       0    2    3    6
         4     9       0    2    2    5
 13      1     2       0    6    7    9
         2     2       3    0    7    7
         3     4       0    6    6    7
         4     8       0    4    5    2
 14      1     1       5    0    5    9
         2     2       0    6    5    8
         3     5       0    3    5    8
         4     7       2    0    4    5
 15      1     3       0    6    9    6
         2     5       9    0    7    4
         3     9       9    0    4    3
         4     9       0    1    4    4
 16      1     2       7    0    8    9
         2     3       6    0    8    8
         3     8       4    0    7    7
         4     9       3    0    7    6
 17      1     1       0    7    3    4
         2     1       6    0    3    4
         3     2       0    7    2    3
         4     2       3    0    3    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   22   83   88
************************************************************************
