FROM existdb/existdb:release

COPY target/*.xar /exist/autodeploy 
