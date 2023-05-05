targetScope = 'subscription'
param location string = 'eastus'

resource rg 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-contoso'
  location: location
}
