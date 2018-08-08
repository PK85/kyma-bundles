```
 _                                      _                        _  _            
| |                                    | |                      | || |           
| | __ _   _  _ __ ___    __ _  ______ | |__   _   _  _ __    __| || |  ___  ___ 
| |/ /| | | || '_ ` _ \  / _` ||______|| '_ \ | | | || '_ \  / _` || | / _ \/ __|
|   < | |_| || | | | | || (_| |        | |_) || |_| || | | || (_| || ||  __/\__ \
|_|\_\ \__, ||_| |_| |_| \__,_|        |_.__/  \__,_||_| |_| \__,_||_| \___||___/
        __/ |                                                                    
       |___/  
```                                                                   
## Goal

The ultimate goal is to give you http server with your helm broker bundles.

## Overview

This project:
- allows you to add your expanded helm broker bundle, then
- will take care of updating bundle repository(http server) with generated *.tgz and updated index.yaml, then
- gives you a one step helm-broker repository configuration update in your k8s cluster
