# Expect Node to be installed

Write-Host "Ensuring Ungit Installed"
npm install -g ungit

Write-Host "Ensuring Azurite Installed"
npm install -g azurite

Write-Host "Ensuring Azurite Workspace Folder Created"
$azuriteWorkspaceFolder = "c:\\AzuriteWorkspace"
if (!(Test-Path $azuriteWorkspaceFolder)) {
  New-Item -ItemType Directory $azuriteWorkspaceFolder | Out-Null
}

Write-Host "Starting Cosmos Emulator"
& "C:\Program Files\Azure Cosmos DB Emulator\Microsoft.Azure.Cosmos.Emulator.exe" /PartitionCount=100