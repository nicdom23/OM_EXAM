\ Using Xpress-MP extensions
Minimize
 4 pi(1) + 10 pi(2) + 5 pi(3)

Subject To
dualConst(3): 5 pi(1) + 2 pi(2) + 4 pi(3) >= 3
dualConst(2): -2 pi(1) + 7 pi(2) >= 2
dualConst(1): pi(1) + 2 pi(2) + 2 pi(3) >= 5

Bounds
pi(1) Free
pi(2) <= 0

End
