# The path to enlightenment starts with the following:

$ScriptDir = Split-Path -parent $MyInvocation.MyCommand.Path

Import-Module $ScriptDir\..\..\lib\Pester\Pester.psm1
Import-Module $ScriptDir\path_to_enlightenment.psm1

function Walk-ThePath {
}
