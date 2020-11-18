@{
    RootModule        = 'icinga-powershell-framework.psm1'
    ModuleVersion     = '1.3.0'
    GUID              = 'fcd7a805-a41b-49f9-afee-9d17a2b76d42'
    Author            = 'Lord Hepipud'
    CompanyName       = 'Icinga GmbH'
    Copyright         = '(c) 2020 Icinga GmbH | MIT'
    Description       = 'Icinga for Windows module which allows to entirely monitor the Windows Host system.'
    PowerShellVersion = '4.0'
    NestedModules     = @(
        '.\lib\core\framework\Get-IcingaFrameworkCodeCache.psm1',
        '.\lib\config\Get-IcingaPowerShellConfig.psm1',
        '.\lib\config\Read-IcingaPowerShellConfig.psm1',
        '.\lib\config\Test-IcingaPowerShellConfigItem.psm1',
        '.\lib\core\logging\Write-IcingaConsoleOutput.psm1',
        '.\lib\core\logging\Write-IcingaConsoleNotice.psm1',
        '.\lib\core\logging\Write-IcingaConsoleWarning.psm1'
    )
    FunctionsToExport = @(
        'Use-Icinga',
        'Invoke-IcingaCommand',
        'Import-IcingaLib',
        'Get-IcingaFrameworkCodeCacheFile',
        'Write-IcingaFrameworkCodeCache',
        'Publish-IcingaModuleManifest',
        'Publish-IcingaEventlogDocumentation',
        'Get-IcingaPluginDir',
        'Get-IcingaCustomPluginDir',
        'Get-IcingaCacheDir',
        'Get-IcingaPowerShellConfigDir',
        'Get-IcingaFrameworkRootPath',
        'Get-IcingaPowerShellModuleFile',
        'Start-IcingaShellAsUser',
        'Get-IcingaPowerShellConfig',
        'Get-IcingaFrameworkCodeCache',
        'Read-IcingaPowerShellConfig',
        'Test-IcingaPowerShellConfigItem',
        'Write-IcingaConsoleOutput',
        'Write-IcingaConsoleNotice',
        'Write-IcingaConsoleWarning'
    )
    CmdletsToExport   = @('*')
    VariablesToExport = '*'
    AliasesToExport   = @( 'icinga' )
    PrivateData       = @{
        PSData  = @{
            Tags         = @( 'icinga', 'icinga2', 'IcingaPowerShellFramework', 'IcingaPowerShell', 'IcingaforWindows', 'IcingaWindows')
            LicenseUri   = 'https://github.com/Icinga/icinga-powershell-framework/blob/master/LICENSE'
            ProjectUri   = 'https://github.com/Icinga/icinga-powershell-framework'
            ReleaseNotes = 'https://github.com/Icinga/icinga-powershell-framework/releases'
        };
        Version = 'v1.3.0';
    }
    HelpInfoURI       = 'https://github.com/Icinga/icinga-powershell-framework'
}
