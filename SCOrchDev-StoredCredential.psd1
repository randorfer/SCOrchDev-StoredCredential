#
# Module manifest for module 'GMI-SQL'
#
# Generated by: Ryan Andorfer
#
# Generated on: 1/27/2016
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\SCOrchDev-StoredCredntial.psm1'

# Version number of this module.
ModuleVersion = '0.1.0'

# ID used to uniquely identify this module
GUID = 'e10843e8-0c06-4e35-b998-42e7d04094cd'

# Author of this module
Author = 'Ryan Andorfer'

# Company or vendor of this module
CompanyName = 'ScorchDev'

# Copyright statement for this module
Copyright = '(c) 2014 ScorchDev. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A module retrieving PSCredential from credential manager. Forked from https://gist.github.com/toburger/2947424 which was adapted from http://stackoverflow.com/questions/7162604/get-cached-credentials-in-powershell-from-windows-7-credential-manager'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @('')

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @('SCOrchDev-StoredCredential')

# List of all files packaged with this module
FileList = @('SCOrchDev-StoredCredential.psd1','SCOrchDev-StoredCredential.psm1', 'LICENSE', 'README.md')

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}

