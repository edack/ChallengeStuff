<<<<<<< HEAD
//COVIDBJ JOB 1
//***************************************/
//COBRUN  EXEC IGYWCL
//COBOL.SYSIN  DD DSN=&SYSUID..CBL(COVID19B),DISP=SHR
//LKED.SYSLMOD DD DSN=&SYSUID..LOAD(COVID19B),DISP=SHR
//***************************************/
// IF RC = 0 THEN
//***************************************/
//RUN       EXEC PGM=COVID19B
//STEPLIB   DD DSN=&SYSUID..LOAD,DISP=SHR
//USAHIST   DD DSN=&SYSUID..NCOV19(COVDAT3),DISP=SHR,
//          DCB=(RECFM=FB,LRECL=130,BLKSIZE=130)
//PRTLINE   DD SYSOUT=*,OUTLIM=17000
//SYSOUT    DD SYSOUT=*,OUTLIM=17000
//CEEDUMP   DD DUMMY
//SYSDUMP   DD DUMMY
//****************************************/
// ELSE
// ENDIF
=======
//COVIDBJ JOB 1
//***************************************/
//COBRUN  EXEC IGYWCL
//COBOL.SYSIN  DD DSN=&SYSUID..CBL(COVID19B),DISP=SHR
//LKED.SYSLMOD DD DSN=&SYSUID..LOAD(COVID19B),DISP=SHR
//***************************************/
// IF RC = 0 THEN
//***************************************/
//RUN       EXEC PGM=COVID19B
//STEPLIB   DD DSN=&SYSUID..LOAD,DISP=SHR
//USAHIST   DD DSN=&SYSUID..NCOV19(COVDAT2),DISP=SHR,
//          DCB=(RECFM=FB,LRECL=130,BLKSIZE=130)
//PRTLINE   DD SYSOUT=*,OUTLIM=17000
//SYSOUT    DD SYSOUT=*,OUTLIM=17000
//CEEDUMP   DD DUMMY
//SYSDUMP   DD DUMMY
//****************************************/
// ELSE
// ENDIF
>>>>>>> 9f6c7f3505a715f6d46f435db6eec5f7e436ffa2
