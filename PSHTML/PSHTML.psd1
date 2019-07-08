#
# Module manifest for module 'PSGet_PSHTML'
#
# Generated by: Stéphane van Gulick
#
# Generated on: 7/9/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSHTML.psm1'

# Version number of this module.
ModuleVersion = '0.7.12'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bdb3c0ee-e687-4774-9cf7-a3c67aa22118'

# Author of this module
Author = 'Stéphane van Gulick'

# Company or vendor of this module
CompanyName = 'District'

# Copyright statement for this module
Copyright = '(c) 2018 Stéphane van Gulick. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Cross platform PowerShell module to generate HTML markup language and create awesome web pages!'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

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
FunctionsToExport = 'a', 'address', 'area', 'article', 'aside', 'b', 'base', 'blockquote', 'body', 'br', 
               'button', 'canvas', 'caption', 'Clear-WhiteSpace', 'col', 'colgroup', 
               'ConvertTo-HtmlTable', 'ConvertTo-PSHtmlTable', 'datalist', 'dd', 'div', 
               'dl', 'dt', 'em', 'fieldset', 'figcaption', 'figure', 'footer', 'Form', 
               'Get-PSHTMLAsset', 'Get-PSHTMLConfiguration', 'Get-PSHTMLInclude', 'h1', 
               'h2', 'h3', 'h4', 'h5', 'h6', 'head', 'Header', 'hr', 'html', 'i', 'img', 'input', 
               'Install-PSHTMLVSCodeSnippets', 'keygen', 'label', 'legend', 'li', 'link', 
               'map', 'math', 'meta', 'meter', 'nav', 'New-PSHTMLCDNAssetFile', 
               'New-PSHTMLChart', 'New-PSHTMLChartBarDataSet', 
               'New-PSHTMLChartDataSet', 'New-PSHTMLChartDoughnutDataSet', 
               'New-PSHTMLChartLineDataSet', 'New-PSHTMLChartPieDataSet', 
               'New-PSHTMLChartPolarAreaDataSet', 'noscript', 'ol', 'optgroup', 'option', 
               'Out-PSHTMLDocument', 'output', 'p', 'pre', 'progress', 'script', 'section', 
               'selecttag', 'small', 'span', 'strong', 'style', 'sub', 'sup', 'table', 'tbody', 
               'td', 'textarea', 'tfoot', 'th', 'thead', 'title', 'tr', 'ul', 
               'Write-PSHTMLAsset', 'Write-PSHTMLInclude', 'Write-PSHTMLSymbol'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'include'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'pshtml','html','web'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Stephanevg/PSHTML'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/Stephanevg/PSHTML/blob/master/Change_Log.md'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoURI = 'https://pshtml.readthedocs.io/en/latest/'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

