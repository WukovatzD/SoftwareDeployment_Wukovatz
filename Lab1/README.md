## Used Tools

Visual Studio Code (with ARM Extention)
Azure Portal

## Commandline Commands

```
az login --> (this opens a page in the browser)

az account set --subscription "SoftwareDeployment"

az group create --name SoftwareDeployment --location "West Europe"

az deployment group create --name SDLap1 --resource-group SoftwareDeployment --template-file "azuredeploy.json" --parameters "azuredeploy.parameters.json" --verbose
```

## Used Tutorials

- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/syntax
- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-quickstart-template?tabs=azure-powershell
- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/deployment-tutorial-local-template?tabs=azure-cli
- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-create-first-template?tabs=azure-powershell
- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-tutorial-export-template?tabs=azure-powershell
- https://docs.microsoft.com/en-us/cli/azure/install-azure-cli-windows?tabs=azure-cli
- https://docs.microsoft.com/en-us/azure/azure-resource-manager/templates/template-functions-resource#resourcegroup
