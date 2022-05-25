param name string = 'myservicebus333'
param location string = 'eastus'
param skuName string = 'Basic'
param skuTier string = 'Basic'
param skuCapacity int = 1
param zoneRedundant bool = false



resource name_resource 'Microsoft.ServiceBus/namespaces@2021-06-01-preview' = {
  name: name
  location: location
  sku: {
    name: skuName
    tier: skuTier
    capacity: skuCapacity
  }
  properties: {
    zoneRedundant: zoneRedundant
  }
}
