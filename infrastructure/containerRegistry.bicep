@minLength(5)
@maxLength(50)
@description('Provide a globally unique name of your Azure Container Registry instance.')
param arcName string = 'arc${uniqueString(resourceGroup().id)}'

@description('Provide a location for the Registry.')
param location string = resourceGroup().location

@description('Provide a tier of your Azure Container Registry.')
param acrSku string = 'Basic'

@description('Enable or disable the admin user for the registry.')
param adminUserEnabled bool = false

resource acrResource 'Microsoft.ContainerRegistry/registries@2023-01-01-preview' = {
  name: arcName
  location: location
  sku: {
    name: acrSku
  }
  properties: {
    adminUserEnabled: adminUserEnabled
  }
}
