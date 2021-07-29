ECHO on

set CLASSPATH=.;D:\Project\Distributed-Auctioning-with-active-replication\jgroups-5.0.0.Final.jar


ECHO Running Server ...
ECHO start java  MyServer

ECHO %1

if [%1]==[] GOTO singleExecution
FOR /L %%A IN (1,1, %1) DO ECHO (%%A) Starting new Replica: && start java  project_LogicLayer/MyServer

:singleExecution
start java  project_LogicLayer/MyServer