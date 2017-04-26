nuget install platyPS -Version 0.4.0 -source https://www.powershellgallery.com/api/v2 -outputDirectory . -ExcludeVersion
nuget install InvokeBuild -Version 3.1.0 -source https://www.powershellgallery.com/api/v2 -outputDirectory . -ExcludeVersion
Import-Module .\platyPS
Import-Module .\InvokeBuild
