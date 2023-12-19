#
# Module manifest for module 'AD-PowerAdmin_Audits'
#
# Generated by: CyberGladius
#
# Generated on: 2023-11-30
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule = 'AD-PowerAdmin_Audits.psm1'

    # Version number of this module.
    ModuleVersion = '1.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '2cc0d9d5-c308-42cc-9883-b46ae31e5c86'
    # Author of this module
    Author = 'CyberGladius'

    # Company or vendor of this module
    CompanyName = 'CyberGladius.com'

    # Copyright statement for this module
    Copyright = '(c) 2023 CyberGladius. All rights reserved.'

    # Description of the functionality provided by this module
    Description = @'
    AD-PowerAdmin_Audits is a PowerShell module that provides simple functions
    for auditing Active Directory.

    The module includes three functions:
    - Get-ADAdminAudit
    - Get-ADUserAudit
    - Test-ADSecurityBestPractices
    - Search-AD
    - Search-ADComputerInDefaultFolder
    - Search-ADUserNonDefaultPrimaryGroup
    - Search-MultipleInactiveComputers
    - Search-MultipleInactiveUsers
    - Start-DailyInactiveComputerAudit
    - Start-DailyInactiveUserAudit
    - Search-ObjectWithDCSyncRisk
    - Test-PasswordPolicy
    - Get-ADUserNestedGroups
'@

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Get-ADAdminAudit', 'Search-MultipleInactiveComputers', 'Get-ADUserAudit','Search-MultipleInactiveUsers','Search-AD','Test-ADSecurityBestPractices', 'Start-DailyInactiveUserAudit', 'Start-DailyInactiveComputerAudit')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
#    MainMenuItems = @('ADAdminAudit', 'ADSecurityBestPractices Test')

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList = @('AD-PowerAdmin_Audits.psm1','AD-PowerAdmin_Audits.psd1')

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags = @()

            # A URL to the license for this module.
            # LicenseUri = 'https://github.com/Brets0150/AD-PowerAdmin'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Brets0150/AD-PowerAdmin'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            ReleaseNotes = @'
            Change Log:
                v1.0: Updated old code to work within new framework.
                v1.1: Added Search-ObjectWithDCSyncRisk. This function adds to the Test-ADSecurityBestPractices series and will search for objects that have the DCSync permission that could be abused by an attacker.
                      Added Test-PasswordPolicy. This function adds to the Test-ADSecurityBestPractices series and will test the password policy of the domain.
                      Added Get-ADUserMemberOf. This function will tell you what groups a user is a member of, including nested groups. This is the opposite of builtin Get-ADGroupMember command.
'@

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
