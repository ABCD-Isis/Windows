set THIS_CISIS=c:\home\scielo\www\proc\cisis1030
set FACIC=\\alpha1\spd\bases\secs\facic\facic
SET THIS_PATH=D:\c\svn\reddes.bvs\abcd\trunk\htdocs\secs-web\hldgModule
set THIS_TMP_PATH=d:\temp\secs\log\
set HLDG=d:\temp\secs\data\hldg
SET xTITLE=d:\temp\secs\data\title
SET TITLE=\\alpha1\spd\bases\secs\title\title
set DEBUG=no

SET GOOD=d:\temp\secs\data\good.txt
SET BAD=d:\temp\secs\data\bad.txt
SET DIFF=d:\temp\secs\diff.txt
set CHECKDB=d:\temp\secs\data\catal

rem goto VALIDATE

if not exist %FACIC%.xrf call %THIS_PATH%\WIN\iso2mst.bat %FACIC% %THIS_CISIS% %THIS_PATH%\facic.fst
if not exist %TITLE%.xrf call %THIS_PATH%\WIN\iso2mst.bat %TITLE% %THIS_CISIS% %THIS_PATH%\hldg.fst

call %THIS_PATH%\win\generateForJournal.bat 10017 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1002 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1004 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 10063 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 10066 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 10155 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 10157 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 10192 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1058 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 11062 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1108 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 11206 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 11363 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1161 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 11874 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1201 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1204 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1205 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1207 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1215 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 12388 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1239 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1253 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1259 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1260 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1262 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1271 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1304 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13090 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13406 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13413 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13462 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1348 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13483 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13511 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13513 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13612 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13615 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13620 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13623 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13639 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 13655 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1371 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1373 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 14116 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1441 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1449 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1457 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1478 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1507 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15133 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15326 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1534 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15376 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1540 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1542 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15431 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1551 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 156 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1562 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15639 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 15660 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 159 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 161 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 162 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1621 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16224 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16234 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16502 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16515 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16530 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1656 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1660 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16656 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16762 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16843 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16848 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 16871 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1688 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1689 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1690 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 17005 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1741 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1742 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 178 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1855 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 18780 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1891 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 19 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 192 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1937 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 195 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1952 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 1993 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2026 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2037 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2061 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2076 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2100 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2119 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2143 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2180 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2186 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 221 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2301 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2349 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2394 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2407 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 242 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2469 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2507 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2560 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2561 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2624 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2839 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2901 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 2927 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3023 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 308 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3095 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3108 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 311 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3174 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3180 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3195 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3214 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3224 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 324 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3270 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 328 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 331 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3317 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3324 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3332 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 335 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3350 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3357 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3358 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3360 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3362 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3376 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3403 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3431 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3473 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3482 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3488 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 354 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 357 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 372 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 3760 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 390 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 391 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 4075 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 414 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 423 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 4292 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 433 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 4387 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 470 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 478 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 4878 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 488 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 4983 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5023 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5224 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 527 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 528 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5406 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5415 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5442 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5671 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5888 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5942 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 5961 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 599 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6036 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 609 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 617 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 621 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6238 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 625 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 630 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6320 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6331 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6386 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6414 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6428 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6429 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6431 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6441 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6444 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6450 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6455 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6456 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6467 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6469 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6472 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6490 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6521 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6554 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6633 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6693 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6696 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6713 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 673 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6807 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6854 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 687 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6910 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6926 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6939 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6965 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6967 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6968 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 6971 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 724 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 742 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 761 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 764 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7640 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7673 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7739 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7760 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7770 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7771 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7786 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7831 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 787 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7902 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7967 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 7968 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 800 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8240 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8249 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8356 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 838 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 839 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 840 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 848 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 850 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8536 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8555 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 860 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 863 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 865 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 8747 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 880 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 886 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 892 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 91 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9130 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 921 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9237 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9253 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 927 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9270 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9287 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9297 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9305 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9308 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9320 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9324 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9371 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 938 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9380 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9383 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9384 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9385 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9386 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9387 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9402 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9414 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 943 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9455 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9464 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9472 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9474 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9475 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9485 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9486 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9488 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 951 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 952 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9525 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9526 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 955 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9554 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9615 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9672 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9679 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9759 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9775 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 995 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 9971 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat 999999 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat B3402 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat B6308 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat R1079 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat R1100 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat R2455 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%
call %THIS_PATH%\win\generateForJournal.bat R362 %FACIC% %HLDG% %TITLE% 970 %THIS_CISIS% %THIS_PATH% %THIS_TMP_PATH% %DEBUG%

:VALIDATE

del %GOOD%
del %BAD%

call %THIS_PATH%\win\validate.bat 10017 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%

call %THIS_PATH%\win\validate.bat 1002 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1004 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 10063 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 10066 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 10155 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 10157 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 10192 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1058 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 11062 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1108 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 11206 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 11363 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1161 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 11874 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1201 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1204 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1205 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1207 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1215 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 12388 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1239 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1253 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1259 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1260 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1262 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1271 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1304 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13090 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13406 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13413 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13462 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1348 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13483 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13511 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13513 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13612 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13615 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13620 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13623 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13639 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 13655 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1371 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1373 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 14116 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1441 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1449 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1457 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1478 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1507 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15133 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15326 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1534 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15376 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1540 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1542 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15431 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1551 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 156 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1562 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15639 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 15660 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 159 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 161 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 162 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1621 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16224 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16234 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16502 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16515 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16530 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1656 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1660 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16656 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16762 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16843 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16848 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 16871 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1688 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1689 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1690 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 17005 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1741 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1742 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 178 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1855 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 18780 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1891 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 19 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 192 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1937 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 195 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1952 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 1993 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2026 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2037 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2061 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2076 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2100 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2119 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2143 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2180 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2186 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 221 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2301 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2349 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2394 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2407 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 242 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2469 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2507 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2560 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2561 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2624 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2839 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2901 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 2927 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3023 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 308 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3095 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3108 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 311 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3174 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3180 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3195 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3214 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3224 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 324 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3270 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 328 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 331 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3317 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3324 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3332 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 335 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3350 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3357 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3358 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3360 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3362 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3376 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3403 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3431 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3473 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3482 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3488 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 354 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 357 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 372 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 3760 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 390 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 391 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 4075 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 414 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 423 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 4292 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 433 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 4387 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 470 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 478 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 4878 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 488 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 4983 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5023 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5224 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 527 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 528 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5406 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5415 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5442 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5671 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5888 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5942 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 5961 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 599 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6036 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 609 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 617 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 621 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6238 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 625 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 630 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6320 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6331 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6386 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6414 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6428 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6429 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6431 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6441 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6444 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6450 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6455 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6456 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6467 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6469 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6472 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6490 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6521 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6554 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6633 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6693 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6696 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6713 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 673 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6807 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6854 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 687 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6910 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6926 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6939 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6965 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6967 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6968 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 6971 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 724 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 742 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 761 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 764 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7640 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7673 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7739 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7760 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7770 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7771 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7786 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7831 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 787 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7902 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7967 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 7968 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 800 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8240 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8249 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8356 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 838 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 839 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 840 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 848 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 850 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8536 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8555 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 860 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 863 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 865 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 8747 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 880 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 886 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 892 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 91 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9130 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 921 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9237 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9253 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 927 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9270 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9287 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9297 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9305 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9308 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9320 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9324 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9371 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 938 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9380 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9383 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9384 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9385 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9386 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9387 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9402 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9414 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 943 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9455 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9464 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9472 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9474 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9475 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9485 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9486 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9488 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 951 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 952 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9525 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9526 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 955 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9554 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9615 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9672 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9679 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9759 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9775 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 995 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 9971 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat 999999 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat B3402 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat B6308 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat R1079 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat R1100 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat R2455 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%
call %THIS_PATH%\win\validate.bat R362 %CHECKDB% %HLDG% %GOOD% %BAD% %THIS_CISIS% %DIFF%


echo notepad %LOG_FILE%

