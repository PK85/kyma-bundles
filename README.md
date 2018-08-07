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

## Bundles repository 

The repository is powered by github pages. Feel free to use:

```
URL: https://pk85.github.io/kyma-bundles/repository/
```
which is up-to-date with master branch /bundles directory.

## Configure and synchronize Helm Broker

Don't care about above repository URL, just follow the [instructions](/deploy/README.md) and see that everything is automated for you.

## Contribute bundles

Go to `/bundles` directory:
- add new expanded bundle
- update [index.yaml](/bundles/index.yaml)
- create PR

