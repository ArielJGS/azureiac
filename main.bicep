targetScope = 'subscription'
param location string = 'eastus'

resource rgvnets 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-vnets-prod'
  location: location
}

resource rgwebapps 'Microsoft.Resources/resourceGroups@2021-01-01' = {
  name: 'rg-webapps-prod'
  location: location
}
