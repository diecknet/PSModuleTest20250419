function Get-Test123 {
    <#
        .SYNOPSIS
        Performs tests on a module.

        .EXAMPLE
        Get-Test123 -Name 'World'

        "Hello 123, World!"
    #>
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$Name
    )

    Write-Output "Hello 123, $Name!"
}