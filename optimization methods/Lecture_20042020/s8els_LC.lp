\ Using Xpress-MP extensions
Minimize
 5 produce(1,1) + 3 produce(1,2) + 2 produce(1,3) + produce(1,4) + 3 produce(1,5) + 
produce(1,6) + 4 produce(1,7) + 3 produce(1,8) + 2 produce(1,9) + 2 produce(1,10) + 
3 produce(1,11) + produce(1,12) + 2 produce(1,13) + 3 produce(1,14) + 2 produce(1,15) + 
3 produce(1,16) + 3 produce(1,17) + 2 produce(1,18) + 2 produce(1,19) + produce(1,20) + 
produce(2,1) + 4 produce(2,2) + 2 produce(2,3) + 3 produce(2,4) + produce(2,5) + 
3 produce(2,6) + produce(2,7) + 2 produce(2,8) + 3 produce(2,9) + 3 produce(2,10) + 
3 produce(2,11) + 4 produce(2,12) + 4 produce(2,13) + 2 produce(2,14) + 2 produce(2,15) + 
4 produce(2,16) + 2 produce(2,17) + 3 produce(2,18) + produce(2,19) + 3 produce(2,20) + 
3 produce(3,1) + 3 produce(3,2) + 3 produce(3,3) + 4 produce(3,4) + 4 produce(3,5) + 
3 produce(3,6) + 3 produce(3,7) + 3 produce(3,8) + 2 produce(3,9) + 2 produce(3,10) + 
produce(3,11) + produce(3,12) + 3 produce(3,13) + 3 produce(3,14) + 3 produce(3,15) + 
2 produce(3,16) + 2 produce(3,17) + 3 produce(3,18) + 3 produce(3,19) + 3 produce(3,20) + 
2 produce(4,1) + 2 produce(4,2) + 2 produce(4,3) + 3 produce(4,4) + 3 produce(4,5) + 
3 produce(4,6) + 4 produce(4,7) + 4 produce(4,8) + 4 produce(4,9) + 3 produce(4,10) + 
3 produce(4,11) + 2 produce(4,12) + 2 produce(4,13) + 2 produce(4,14) + 3 produce(4,15) + 
3 produce(4,16) + 3 produce(4,17) + 4 produce(4,18) + 4 produce(4,19) + 3 produce(4,20) + 
17 setup(1,1) + 14 setup(1,2) + 11 setup(1,3) + 6 setup(1,4) + 9 setup(1,5) + 
6 setup(1,6) + 15 setup(1,7) + 10 setup(1,8) + 8 setup(1,9) + 7 setup(1,10) + 
12 setup(1,11) + 9 setup(1,12) + 10 setup(1,13) + 8 setup(1,14) + 12 setup(1,15) + 
6 setup(1,16) + 10 setup(1,17) + 12 setup(1,18) + 7 setup(1,19) + 9 setup(1,20) + 
17 setup(2,1) + 14 setup(2,2) + 11 setup(2,3) + 6 setup(2,4) + 9 setup(2,5) + 
6 setup(2,6) + 15 setup(2,7) + 10 setup(2,8) + 8 setup(2,9) + 7 setup(2,10) + 
12 setup(2,11) + 9 setup(2,12) + 10 setup(2,13) + 8 setup(2,14) + 12 setup(2,15) + 
6 setup(2,16) + 10 setup(2,17) + 12 setup(2,18) + 7 setup(2,19) + 9 setup(2,20) + 
17 setup(3,1) + 14 setup(3,2) + 11 setup(3,3) + 6 setup(3,4) + 9 setup(3,5) + 
6 setup(3,6) + 15 setup(3,7) + 10 setup(3,8) + 8 setup(3,9) + 7 setup(3,10) + 
12 setup(3,11) + 9 setup(3,12) + 10 setup(3,13) + 8 setup(3,14) + 12 setup(3,15) + 
6 setup(3,16) + 10 setup(3,17) + 12 setup(3,18) + 7 setup(3,19) + 9 setup(3,20) + 
17 setup(4,1) + 14 setup(4,2) + 11 setup(4,3) + 6 setup(4,4) + 9 setup(4,5) + 
6 setup(4,6) + 15 setup(4,7) + 10 setup(4,8) + 8 setup(4,9) + 7 setup(4,10) + 
12 setup(4,11) + 9 setup(4,12) + 10 setup(4,13) + 8 setup(4,14) + 12 setup(4,15) + 
6 setup(4,16) + 10 setup(4,17) + 12 setup(4,18) + 7 setup(4,19) + 9 setup(4,20)

Subject To
_R1: produce(1,20) + produce(2,20) + produce(3,20) + produce(4,20) <= 12
_R2: produce(1,19) + produce(2,19) + produce(3,19) + produce(4,19) <= 12
_R3: produce(1,18) + produce(2,18) + produce(3,18) + produce(4,18) <= 12
_R4: produce(1,17) + produce(2,17) + produce(3,17) + produce(4,17) <= 12
_R5: produce(1,16) + produce(2,16) + produce(3,16) + produce(4,16) <= 12
_R6: produce(1,15) + produce(2,15) + produce(3,15) + produce(4,15) <= 12
_R7: produce(1,14) + produce(2,14) + produce(3,14) + produce(4,14) <= 12
_R8: produce(1,13) + produce(2,13) + produce(3,13) + produce(4,13) <= 12
_R9: produce(1,12) + produce(2,12) + produce(3,12) + produce(4,12) <= 12
_R10: produce(1,11) + produce(2,11) + produce(3,11) + produce(4,11) <= 12
_R11: produce(1,10) + produce(2,10) + produce(3,10) + produce(4,10) <= 12
_R12: produce(1,9) + produce(2,9) + produce(3,9) + produce(4,9) <= 12
_R13: produce(1,8) + produce(2,8) + produce(3,8) + produce(4,8) <= 12
_R14: produce(1,7) + produce(2,7) + produce(3,7) + produce(4,7) <= 12
_R15: produce(1,6) + produce(2,6) + produce(3,6) + produce(4,6) <= 12
_R16: produce(1,5) + produce(2,5) + produce(3,5) + produce(4,5) <= 12
_R17: produce(1,4) + produce(2,4) + produce(3,4) + produce(4,4) <= 12
_R18: produce(1,3) + produce(2,3) + produce(3,3) + produce(4,3) <= 12
_R19: produce(1,2) + produce(2,2) + produce(3,2) + produce(4,2) <= 12
_R20: produce(1,1) + produce(2,1) + produce(3,1) + produce(4,1) <= 12
_R21: produce(4,20) - setup(4,20) <= 0
_R22: produce(4,19) - 3 setup(4,19) <= 0
_R23: produce(4,18) - 4 setup(4,18) <= 0
_R24: produce(4,17) - 6 setup(4,17) <= 0
_R25: produce(4,16) - 9 setup(4,16) <= 0
_R26: produce(4,15) - 11 setup(4,15) <= 0
_R27: produce(4,14) - 12 setup(4,14) <= 0
_R28: produce(4,13) - 15 setup(4,13) <= 0
_R29: produce(4,12) - 17 setup(4,12) <= 0
_R30: produce(4,11) - 19 setup(4,11) <= 0
_R31: produce(4,10) - 22 setup(4,10) <= 0
_R32: produce(4,9) - 25 setup(4,9) <= 0
_R33: produce(4,8) - 27 setup(4,8) <= 0
_R34: produce(4,7) - 29 setup(4,7) <= 0
_R35: produce(4,6) - 30 setup(4,6) <= 0
_R36: produce(4,5) - 32 setup(4,5) <= 0
_R37: produce(4,4) - 35 setup(4,4) <= 0
_R38: produce(4,3) - 36 setup(4,3) <= 0
_R39: produce(4,2) - 38 setup(4,2) <= 0
_R40: produce(4,1) - 40 setup(4,1) <= 0
_R41: produce(3,20) - setup(3,20) <= 0
_R42: produce(3,19) - 5 setup(3,19) <= 0
_R43: produce(3,18) - 10 setup(3,18) <= 0
_R44: produce(3,17) - 12 setup(3,17) <= 0
_R45: produce(3,16) - 16 setup(3,16) <= 0
_R46: produce(3,15) - 19 setup(3,15) <= 0
_R47: produce(3,14) - 21 setup(3,14) <= 0
_R48: produce(3,13) - 24 setup(3,13) <= 0
_R49: produce(3,12) - 25 setup(3,12) <= 0
_R50: produce(3,11) - 27 setup(3,11) <= 0
_R51: produce(3,10) - 29 setup(3,10) <= 0
_R52: produce(3,9) - 34 setup(3,9) <= 0
_R53: produce(3,8) - 37 setup(3,8) <= 0
_R54: produce(3,7) - 40 setup(3,7) <= 0
_R55: produce(3,6) - 41 setup(3,6) <= 0
_R56: produce(3,5) - 43 setup(3,5) <= 0
_R57: produce(3,4) - 44 setup(3,4) <= 0
_R58: produce(3,3) - 46 setup(3,3) <= 0
_R59: produce(3,2) - 51 setup(3,2) <= 0
_R60: produce(3,1) - 54 setup(3,1) <= 0
_R61: produce(2,20) - 3 setup(2,20) <= 0
_R62: produce(2,19) - 6 setup(2,19) <= 0
_R63: produce(2,18) - 8 setup(2,18) <= 0
_R64: produce(2,17) - 9 setup(2,17) <= 0
_R65: produce(2,16) - 12 setup(2,16) <= 0
_R66: produce(2,15) - 13 setup(2,15) <= 0
_R67: produce(2,14) - 17 setup(2,14) <= 0
_R68: produce(2,13) - 18 setup(2,13) <= 0
_R69: produce(2,12) - 23 setup(2,12) <= 0
_R70: produce(2,11) - 27 setup(2,11) <= 0
_R71: produce(2,10) - 30 setup(2,10) <= 0
_R72: produce(2,9) - 33 setup(2,9) <= 0
_R73: produce(2,8) - 35 setup(2,8) <= 0
_R74: produce(2,7) - 36 setup(2,7) <= 0
_R75: produce(2,6) - 39 setup(2,6) <= 0
_R76: produce(2,5) - 44 setup(2,5) <= 0
_R77: produce(2,4) - 47 setup(2,4) <= 0
_R78: produce(2,3) - 49 setup(2,3) <= 0
_R79: produce(2,2) - 50 setup(2,2) <= 0
_R80: produce(2,1) - 53 setup(2,1) <= 0
_R81: produce(1,20) - 5 setup(1,20) <= 0
_R82: produce(1,19) - 8 setup(1,19) <= 0
_R83: produce(1,18) - 10 setup(1,18) <= 0
_R84: produce(1,17) - 11 setup(1,17) <= 0
_R85: produce(1,16) - 14 setup(1,16) <= 0
_R86: produce(1,15) - 16 setup(1,15) <= 0
_R87: produce(1,14) - 21 setup(1,14) <= 0
_R88: produce(1,13) - 24 setup(1,13) <= 0
_R89: produce(1,12) - 26 setup(1,12) <= 0
_R90: produce(1,11) - 30 setup(1,11) <= 0
_R91: produce(1,10) - 33 setup(1,10) <= 0
_R92: produce(1,9) - 34 setup(1,9) <= 0
_R93: produce(1,8) - 38 setup(1,8) <= 0
_R94: produce(1,7) - 43 setup(1,7) <= 0
_R95: produce(1,6) - 45 setup(1,6) <= 0
_R96: produce(1,5) - 49 setup(1,5) <= 0
_R97: produce(1,4) - 52 setup(1,4) <= 0
_R98: produce(1,3) - 57 setup(1,3) <= 0
_R99: produce(1,2) - 60 setup(1,2) <= 0
_R100: produce(1,1) - 62 setup(1,1) <= 0
_R101: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) + 
produce(4,16) + produce(4,17) + produce(4,18) + produce(4,19) + produce(4,20) >= 40
_R102: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) + 
produce(4,16) + produce(4,17) + produce(4,18) + produce(4,19) >= 39
_R103: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) + 
produce(4,16) + produce(4,17) + produce(4,18) >= 37
_R104: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) + 
produce(4,16) + produce(4,17) >= 36
_R105: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) + 
produce(4,16) >= 34
_R106: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) + produce(4,15) >= 31
_R107: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) + produce(4,14) >= 29
_R108: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) + produce(4,13) >= 28
_R109: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) + produce(4,12) >= 25
_R110: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) + 
produce(4,11) >= 23
_R111: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) + produce(4,10) >= 21
_R112: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) + produce(4,9) >= 18
_R113: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) + produce(4,8) >= 15
_R114: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) + produce(4,7) >= 13
_R115: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) + 
produce(4,6) >= 11
_R116: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) + produce(4,5) >= 10
_R117: produce(4,1) + produce(4,2) + produce(4,3) + produce(4,4) >= 8
_R118: produce(4,1) + produce(4,2) + produce(4,3) >= 5
_R119: produce(4,1) + produce(4,2) >= 4
_R120: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) + 
produce(3,16) + produce(3,17) + produce(3,18) + produce(3,19) + produce(3,20) >= 54
_R121: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) + 
produce(3,16) + produce(3,17) + produce(3,18) + produce(3,19) >= 53
_R122: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) + 
produce(3,16) + produce(3,17) + produce(3,18) >= 49
_R123: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) + 
produce(3,16) + produce(3,17) >= 44
_R124: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) + 
produce(3,16) >= 42
_R125: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) + produce(3,15) >= 38
_R126: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) + produce(3,14) >= 35
_R127: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) + produce(3,13) >= 33
_R128: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) + produce(3,12) >= 30
_R129: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) + 
produce(3,11) >= 29
_R130: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) + produce(3,10) >= 27
_R131: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) + produce(3,9) >= 25
_R132: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) + produce(3,8) >= 20
_R133: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) + produce(3,7) >= 17
_R134: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) + 
produce(3,6) >= 14
_R135: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) + produce(3,5) >= 13
_R136: produce(3,1) + produce(3,2) + produce(3,3) + produce(3,4) >= 11
_R137: produce(3,1) + produce(3,2) + produce(3,3) >= 10
_R138: produce(3,1) + produce(3,2) >= 8
_R139: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) + 
produce(2,16) + produce(2,17) + produce(2,18) + produce(2,19) + produce(2,20) >= 53
_R140: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) + 
produce(2,16) + produce(2,17) + produce(2,18) + produce(2,19) >= 50
_R141: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) + 
produce(2,16) + produce(2,17) + produce(2,18) >= 47
_R142: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) + 
produce(2,16) + produce(2,17) >= 45
_R143: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) + 
produce(2,16) >= 44
_R144: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) + produce(2,15) >= 41
_R145: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) + produce(2,14) >= 40
_R146: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) + produce(2,13) >= 36
_R147: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) + produce(2,12) >= 35
_R148: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) + 
produce(2,11) >= 30
_R149: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) + produce(2,10) >= 26
_R150: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) + produce(2,9) >= 23
_R151: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) + produce(2,8) >= 20
_R152: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) + produce(2,7) >= 18
_R153: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) + 
produce(2,6) >= 17
_R154: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) + produce(2,5) >= 14
_R155: produce(2,1) + produce(2,2) + produce(2,3) + produce(2,4) >= 9
_R156: produce(2,1) + produce(2,2) + produce(2,3) >= 6
_R157: produce(2,1) + produce(2,2) >= 4
_R158: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) + 
produce(1,16) + produce(1,17) + produce(1,18) + produce(1,19) + produce(1,20) >= 62
_R159: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) + 
produce(1,16) + produce(1,17) + produce(1,18) + produce(1,19) >= 57
_R160: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) + 
produce(1,16) + produce(1,17) + produce(1,18) >= 54
_R161: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) + 
produce(1,16) + produce(1,17) >= 52
_R162: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) + 
produce(1,16) >= 51
_R163: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) + produce(1,15) >= 48
_R164: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) + produce(1,14) >= 46
_R165: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) + produce(1,13) >= 41
_R166: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) + produce(1,12) >= 38
_R167: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) + 
produce(1,11) >= 36
_R168: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) + produce(1,10) >= 32
_R169: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) + produce(1,9) >= 29
_R170: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) + produce(1,8) >= 28
_R171: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) + produce(1,7) >= 24
_R172: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) + 
produce(1,6) >= 19
_R173: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) + produce(1,5) >= 17
_R174: produce(1,1) + produce(1,2) + produce(1,3) + produce(1,4) >= 13
_R175: produce(1,1) + produce(1,2) + produce(1,3) >= 10
_R176: produce(1,1) + produce(1,2) >= 5

Bounds
2 <= produce(1,1)
3 <= produce(2,1)
3 <= produce(3,1)
2 <= produce(4,1)

Binaries
setup(1,1) setup(1,2) setup(1,3) setup(1,4) setup(1,5) setup(1,6) setup(1,7) 
setup(1,8) setup(1,9) setup(1,10) setup(1,11) setup(1,12) setup(1,13) setup(1,14) 
setup(1,15) setup(1,16) setup(1,17) setup(1,18) setup(1,19) setup(1,20) setup(2,1) 
setup(2,2) setup(2,3) setup(2,4) setup(2,5) setup(2,6) setup(2,7) setup(2,8) 
setup(2,9) setup(2,10) setup(2,11) setup(2,12) setup(2,13) setup(2,14) setup(2,15) 
setup(2,16) setup(2,17) setup(2,18) setup(2,19) setup(2,20) setup(3,1) setup(3,2) 
setup(3,3) setup(3,4) setup(3,5) setup(3,6) setup(3,7) setup(3,8) setup(3,9) 
setup(3,10) setup(3,11) setup(3,12) setup(3,13) setup(3,14) setup(3,15) setup(3,16) 
setup(3,17) setup(3,18) setup(3,19) setup(3,20) setup(4,1) setup(4,2) setup(4,3) 
setup(4,4) setup(4,5) setup(4,6) setup(4,7) setup(4,8) setup(4,9) setup(4,10) 
setup(4,11) setup(4,12) setup(4,13) setup(4,14) setup(4,15) setup(4,16) setup(4,17) 
setup(4,18) setup(4,19) setup(4,20) 

End
