#! /bin/bash
# Generate the contents of an existing repository
SERVER=http://localhost:8080/APIServer
#SERVER=http://localhost:8080 -- Jetty Only
## Connect to a local Jetty server
lacadmin logout -a local
lacadmin login -u admin -p Password1 $SERVER  -a nwind
lacadmin use nwind
lacadmin status

# Select Northwind B2B Project
lacadmin project use --url_name nwindb2b
lacadmin project list
lacadmin apioptions list
lacadmin datasource list
lacadmin libraries list
lacadmin authprovider list
lacadmin rule list 
lacadmin resource list
lacadmin relationship list
lacadmin token list
lacadmin role list
lacadmin user list
lacadmin namedsort list
lacadmin namedfilter list
lacadmin apiversion list
lacadmin event list
lacadmin handler list
lacadmin topic list
lacadmin snapshot list

lacadmin logout -a nwind
