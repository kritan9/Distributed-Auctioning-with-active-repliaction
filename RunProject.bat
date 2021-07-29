ECHO on

set CLASSPATH=.;D:\Project\Distributed-Auctioning-with-active-replication\jgroups-5.0.0.Final.jar

ECHO Starting RMI Registry
start rmiregistry


ECHO Compiling Files ...
javac  project_LogicLayer/*.java


ECHO Running Server ...
java  project_LogicLayer/MyServer

