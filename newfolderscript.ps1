
    {
        New-Item -Path $env\scriptoutputs -ItemType "directory"

        Set-Content -Path $env\scriptoutputs\created.txt -Value "this directory was created"

        Get-Date -Format g | 
        Add-Content -Path $env\scriptoutputs\created.txt
    }leNameChecking -allowclobber