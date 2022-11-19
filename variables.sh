#! /bin/sh
resourceGroup=amna2proj
########################################
# Variables for the Function App
# Must be unique worldwide
functionApp=amnafunctionapp112
# Must be unique worldwide
storageAccount=amna112storageaccount
region=eastus
########################################
# Variables for MongoDB API resources
# Needs to be lower case
cosmosDBAccountName="azurecosmosdblab2amna112" 
serverVersion='4.0'
# MongoDB database name
databaseName='amnadatabase112'
# Collection within the MongoDB database
adcol='advertisements'
postcol='posts'
########################################
# General purpose variables
# uniqueId=$RANDOM
########################################
# Must be unique worldwide
webApp='amna112ebapp's
########################################
containerRegistry='amnacontainer112'
AKSCluster='amnaakscluster112'
imageName='amnaimage112'
imageTag='v1'
########################################
# Print and verify
echo "=======Local Environment Variables======"
echo "functionApp = "$functionApp
echo "resourceGroup = "$resourceGroup
echo "storageAccount = "$storageAccount
echo "region = "$region
echo "cosmosDBAccountName = "$cosmosDBAccountName
echo "serverVersion = "$serverVersion
echo "databaseName = "$databaseName
echo "collectionName = "$collectionName
echo "webApp = "$webApp
echo "containerRegistry = "$containerRegistry
echo "AKSCluster = "$AKSCluster
echo "imageName = "$imageName
echo "imageTag = "$imageTag
echo "=======End of Result======"