param locationStr string= resourceGroup().location
resource azbicepasp1 'Microsoft.Web/serverfarms@2020-12-01' = {
  name: 'azbicep-qa-eus-asp1'
  location: locationStr
  sku: {
    name: 's1'
    capacity: 1
  }
}
