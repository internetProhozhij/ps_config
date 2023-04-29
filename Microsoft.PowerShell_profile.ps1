function prompt {
    $p = Split-Path -leaf -path (Get-Location)
    "[$env:UserName@$env:ComputerName $p] "
}

#  https://learn.microsoft.com/en-us/powershell/module/psreadline/set-psreadlineoption?view=powershell-7.3&viewFallbackFrom=powershell-6
Set-PSReadLineOption -Colors @{
    Command            = '#f92672'  # розовый
    Number             = '#ae81ff'  # фиолетовый
    Member             = '#66d9ef'  # цвет морской волны
    Operator           = '#f92672'  # розовый
    Type               = '#a6e22e'  # зеленый
    Variable           = '#f8f8f0'  # белый
    Parameter          = '#8F908A'  # серый
    String             = '#e6db74'  # желтый
    Default            = '#f8f8f0'  # белый
    Error              = '#e95678'  # красный
    Keyword            = '#a6e22e'  # зеленый
}
