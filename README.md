# Distributed-Computing-Auctioning-System
A distributed auctioning system able to handle multiple concurrent clients and actively replicate server nodes.

## How to set up 

- Requires JGroups to be installed on your system and  be in your system environment variables.
edit the .bat files to contain the proper location jgroups-5.0.0.Final.jar 

```bash
RunProject.bat  # Runs Server 
RunClient.bat   # Runs Client (can be run many times on different terminals) 
RunReplica.bat <optional_argument_amount_of_replicas_integer>

```

