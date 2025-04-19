function Get-Test123 {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$Name
    )

    Write-Host "Hello 123, $Name!"
}