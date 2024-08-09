module serviceBusModule './bicep-modules/service-bus/main.bicep' = {
  name: 'serviceBusInstance'
  params: {
    namespaceName: 'exampleNamespace'
  }
}

module functionAppModule './bicep-modules/azure-function/main.bicep' = {
  name: 'functionAppInstance'
  params: {
    appName: 'exampleFunctionApp'
  }
}
