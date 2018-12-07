
  
  if ($identitystore -icontains 'aad') 
  {Set-Location D:\DeploymentFiles\Automation
  .\VSTSDellEMCInstallAzS-AAD.ps1
  Write-Host -ForegroundColor Yellow "You are deploying using IdentityStore $identitystore "
   }
  
                    
 else 
            { Set-Location D:\DeploymentFiles\Automation
            .\VSTSDellEMCInstallAzS-ADFS.ps1
                
 }
 Write-Host -ForegroundColor Yellow "You are deploying using IdentityStore $identitystore"             