strart-transript

Install Module

Connect to Active Directory

Import-Module ActiveDirectory

$credential = Get-Credential

Get-Aduser -Server "cloudpoint.ie" -Filter * -Credential $credential[12:56] Allan Drummy

Get-ADForest -Server "cloudpoint.ie"

New-ADOrganizationalUnit -Server "cloudpoint.ie" -Name "Thomas" -Path "DC=Cloudpoint,DC=ie" -Credential $credential

Get-WindowsCapability -Name RSAT* -Online | Add-WindowsCapability -Online

import-module ActiveDirectory

$credential = Get-Credential

New-ADOrganizationalUnit -Server "cloudpoint.ie" -Name "Thomas" -Path "DC=Cloudpoint,DC=ie" -Credential $credential

