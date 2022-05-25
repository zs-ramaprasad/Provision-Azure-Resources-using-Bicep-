param configurationStores_ramaguduru_name string = 'RamaAppConfiguration2222'

resource configurationStores_ramaguduru_name_resource 'Microsoft.AppConfiguration/configurationStores@2021-10-01-preview' = {
  name: configurationStores_ramaguduru_name
  location: 'eastus'
  sku: {
    name: 'standard'
  }
  properties: {
    encryption: {}
    disableLocalAuth: false
    softDeleteRetentionInDays: 7
    enablePurgeProtection: false
  }
}
