//{{ job_owner }} JOB CLASS=A,MSGCLASS={{ msg_class }},MSGLEVEL=(1,1)
//STEP1    EXEC PGM=BPXBATCH
//STDOUT   DD SYSOUT=*
//STDERR   DD SYSOUT=*
//STDPARM  DD *
SH echo "Hello, world from z/OS!"
/*