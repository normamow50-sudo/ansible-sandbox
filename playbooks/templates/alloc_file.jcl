//{{ job_owner }} JOB CLASS=A,MSGCLASS=X,MSGLEVEL=(1,1)
//NEWFILE  EXEC PGM=IEFBR14
//SYSIN    DD DUMMY
//SYSUT1   DD DISP=(,CATLG,DELETE),
//    DSN={{ hlq }}.TEST,
//    SPACE=(TRKS,(5,1,0),,,),
//    DCB=(RECFM={{recfmF}},BLKSIZE={{blksize}},LRECL={{lrecl}})
//    UMIT=3390
//*
//   