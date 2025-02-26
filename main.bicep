resource storageAccount 'Microsoft.Storage/storageAccounts@2023-05-01' = {
    name: 'test3434ssdf32'
    location: 'eastus'
    sku: {
      name: 'Standard_LRS'
    }
    kind: 'StorageV2'
    properties: {
      accessTier: 'Hot'
    }
  }
