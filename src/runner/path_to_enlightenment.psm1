# The path to enlightenment starts with the following:

$ScriptDir = Split-Path -parent $MyInvocation.MyCommand.Path

Import-Module $ScriptDir\..\koans\about_asserts.psm1
