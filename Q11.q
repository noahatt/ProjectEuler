a:(08 02 22 97 38 15 00 40 00 75 04 05 07 78 52 12 50 77 91 08;49 49 99 40 17 81 18 57 60 87 17 40 98 43 69 48 04 56 62 00;81 49 31 73 55 79 14 29 93 71 40 67 53 88 30 03 49 13 36 65;52 70 95 23 04 60 11 42 69 24 68 56 01 32 56 71 37 02 36 91;22 31 16 71 51 67 63 89 41 92 36 54 22 40 40 28 66 33 13 80;24 47 32 60 99 03 45 02 44 75 33 53 78 36 84 20 35 17 12 50;32 98 81 28 64 23 67 10 26 38 40 67 59 54 70 66 18 38 64 70;67 26 20 68 02 62 12 20 95 63 94 39 63 08 40 91 66 49 94 21;24 55 58 05 66 73 99 26 97 17 78 78 96 83 14 88 34 89 63 72;21 36 23 09 75 00 76 44 20 45 35 14 00 61 33 97 34 31 33 95;78 17 53 28 22 75 31 67 15 94 03 80 04 62 16 14 09 53 56 92;16 39 05 42 96 35 31 47 55 58 88 24 00 17 54 24 36 29 85 57;86 56 00 48 35 71 89 07 05 44 44 37 44 60 21 58 51 54 17 58;19 80 81 68 05 94 47 69 28 73 92 13 86 52 17 77 04 89 55 40;04 52 08 83 97 35 99 16 07 97 57 32 16 26 26 79 33 27 98 66;88 36 68 87 57 62 20 72 03 46 33 67 46 55 12 32 63 93 53 69;04 42 16 73 38 25 39 11 24 94 72 18 08 46 29 32 40 62 76 36;20 69 36 41 72 30 23 88 34 62 99 69 82 67 59 85 74 04 36 16;20 73 35 29 78 31 90 01 74 31 49 71 48 86 81 16 23 57 05 54;01 70 54 71 83 51 54 69 16 92 33 48 61 43 52 01 89 19 67 48)

fours:(til 4) +/: til 17

hoz:{prd each a[x] fours}
a1:max max hoz each til 20
/48477312

ver:{prd each a[;x] fours}
a2:max max ver each til 20
/51267216

b:((19#0),a 0;(18#0),(a 1),0;(17#0),(a 2),0,0;(16#0),(a 3),(3#0);(15#0),(a 4),(4#0);(14#0),(a 5),(5#0);(13#0),(a 6),(6#0);(12#0),(a 7),(7#0);(11#0),(a 8),(8#0);(10#0),(a 9),(9#0);(9#0),(a 10),(10#0);(8#0),(a 11),(11#0);(7#0),(a 12),(12#0);(6#0),(a 13),(13#0);(5#0),(a 14),(14#0);(4#0),(a 15),(15#0);(3#0),(a 16),(16#0);(2#0),(a 17),(17#0);0,(a 18),(18#0);(a 19),(19#0))
dr:{prd each b[;x] fours}
a3:max max dr each til 39
/40304286

c:((a 0),(19#0);0,(a 1),(18#0);(2#0),(a 2),(17#0);(3#0),(a 3),(16#0);(4#0),(a 4),(15#0);(5#0),(a 5),(14#0);(6#0),(a 6),(13#0);(7#0),(a 7),(12#0);(8#0),(a 8),(11#0);(9#0),(a 9),(10#0);(10#0),(a 10),(9#0);(11#0),(a 11),(8#0);(12#0),(a 12),(7#0);(13#0),(a 13),(6#0);(14#0),(a 14),(5#0);(15#0),(a 15),(4#0);(16#0),(a 16),(3#0);(17#0),(a 17),(2#0);(18#0),(a 18),0;(19#0),(a 19))
dl:{prd each c[;x] fours}
a4:max max dl each til 39
/70600674

max a1,a2,a3,a4