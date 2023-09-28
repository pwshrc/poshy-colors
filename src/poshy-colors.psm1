#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to black, followed by any arguments passed to the function.
.EXAMPLE
    bgBlack "Hello, world!"
#>
function bgBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Black) + @($rest) -join ''
}
Export-ModuleMember -Function bgBlack

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright black, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightBlack "Hello, world!"
#>
function bgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlack) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightBlack

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to white, followed by any arguments passed to the function.
.EXAMPLE
    bgWhite "Hello, world!"
#>
function bgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.White) + @($rest) -join ''
}
Export-ModuleMember -Function bgWhite

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright white, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightWhite "Hello, world!"
#>
function bgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightWhite) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightWhite

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to red, followed by any arguments passed to the function.
.EXAMPLE
    bgRed "Hello, world!"
#>
function bgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Red) + @($rest) -join ''
}
Export-ModuleMember -Function bgRed

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright red, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightRed "Hello, world!"
#>
function bgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightRed) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightRed

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to magenta, followed by any arguments passed to the function.
.EXAMPLE
    bgMagenta "Hello, world!"
#>
function bgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Magenta) + @($rest) -join ''
}
Export-ModuleMember -Function bgMagenta

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright magenta, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightMagenta "Hello, world!"
#>
function bgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightMagenta) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightMagenta

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to blue, followed by any arguments passed to the function.
.EXAMPLE
    bgBlue "Hello, world!"
#>
function bgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Blue) + @($rest) -join ''
}
Export-ModuleMember -Function bgBlue

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright blue, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightBlue "Hello, world!"
#>
function bgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlue) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightBlue

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to cyan, followed by any arguments passed to the function.
.EXAMPLE
    bgCyan "Hello, world!"
#>
function bgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Cyan) + @($rest) -join ''
}
Export-ModuleMember -Function bgCyan

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright cyan, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightCyan "Hello, world!"
#>
function bgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightCyan) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightCyan

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to green, followed by any arguments passed to the function.
.EXAMPLE
    bgGreen "Hello, world!"
#>
function bgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Green) + @($rest) -join ''
}
Export-ModuleMember -Function bgGreen

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright green, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightGreen "Hello, world!"
#>
function bgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightGreen) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightGreen

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to yellow, followed by any arguments passed to the function.
.EXAMPLE
    bgYellow "Hello, world!"
#>
function bgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Yellow) + @($rest) -join ''
}
Export-ModuleMember -Function bgYellow

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to bright yellow, followed by any arguments passed to the function.
.EXAMPLE
    bgBrightYellow "Hello, world!"
#>
function bgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightYellow) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightYellow

<#
.SYNOPSIS
    Gets a string with the terminal sequence for resetting the terminal colors, followed by any arguments passed to the function.
.EXAMPLE
    fmtReset "Hello, world!"
#>
function fgBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Black) + @($rest) -join ''
}
Export-ModuleMember -Function fgBlack

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright black, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightBlack "Hello, world!"
#>
function fgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlack) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightBlack

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to white, followed by any arguments passed to the function.
.EXAMPLE
    fgWhite "Hello, world!"
#>
function fgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.White) + @($rest) -join ''
}
Export-ModuleMember -Function fgWhite

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright white, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightWhite "Hello, world!"
#>
function fgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightWhite) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightWhite

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to red, followed by any arguments passed to the function.
.EXAMPLE
    fgRed "Hello, world!"
#>
function fgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Red) + @($rest) -join ''
}
Export-ModuleMember -Function fgRed

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright red, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightRed "Hello, world!"
#>
function fgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightRed) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightRed

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to magenta, followed by any arguments passed to the function.
.EXAMPLE
    fgMagenta "Hello, world!"
#>
function fgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Magenta) + @($rest) -join ''
}
Export-ModuleMember -Function fgMagenta

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright magenta, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightMagenta "Hello, world!"
#>
function fgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightMagenta) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightMagenta

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to blue, followed by any arguments passed to the function.
.EXAMPLE
    fgBlue "Hello, world!"
#>
function fgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Blue) + @($rest) -join ''
}
Export-ModuleMember -Function fgBlue

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright blue, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightBlue "Hello, world!"
#>
function fgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlue) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightBlue

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to cyan, followed by any arguments passed to the function.
.EXAMPLE
    fgCyan "Hello, world!"
#>
function fgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Cyan) + @($rest) -join ''
}
Export-ModuleMember -Function fgCyan

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright cyan, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightCyan "Hello, world!"
#>
function fgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightCyan) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightCyan

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to green, followed by any arguments passed to the function.
.EXAMPLE
    fgGreen "Hello, world!"
#>
function fgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Green) + @($rest) -join ''
}
Export-ModuleMember -Function fgGreen

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright green, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightGreen "Hello, world!"
#>
function fgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightGreen) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightGreen

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to yellow, followed by any arguments passed to the function.
.EXAMPLE
    fgYellow "Hello, world!"
#>
function fgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Yellow) + @($rest) -join ''
}
Export-ModuleMember -Function fgYellow

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to bright yellow, followed by any arguments passed to the function.
.EXAMPLE
    fgBrightYellow "Hello, world!"
#>
function fgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightYellow) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightYellow

<#
.SYNOPSIS
    Gets a string with the terminal sequence for resetting the terminal colors and character display characteristics, followed by any arguments passed to the function.
.EXAMPLE
    fmtReset "Hello, world!"
#>
function fmtReset {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reset) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReset

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to blink, followed by any arguments passed to the function.
.EXAMPLE
    fmtBlink "Hello, world!"
#>
function fmtBlink {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Blink) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBlink

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to stop blinking, followed by any arguments passed to the function.
.EXAMPLE
    fmtBlinkOff "Hello, world!"
#>
function fmtBlinkOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BlinkOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBlinkOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be bolded, followed by any arguments passed to the function.
.EXAMPLE
    fmtBold "Hello, world!"
#>
function fmtBold {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Bold) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBold

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be bolded, followed by any arguments passed to the function.
.EXAMPLE
    fmtBoldOff "Hello, world!"
#>
function fmtBoldOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BoldOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBoldOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be hidden, followed by any arguments passed to the function.
.EXAMPLE
    fmtHidden "Hello, world!"
#>
function fmtHidden {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Hidden) + @($rest) -join ''
}
Export-ModuleMember -Function fmtHidden

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be hidden, followed by any arguments passed to the function.
.EXAMPLE
    fmtHiddenOff "Hello, world!"
#>
function fmtHiddenOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.HiddenOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtHiddenOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be color-reversed, followed by any arguments passed to the function.
.EXAMPLE
    fmtReverse "Hello, world!"
#>
function fmtReverse {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reverse) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReverse

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be color-reversed, followed by any arguments passed to the function.
.EXAMPLE
    fmtReverseOff "Hello, world!"
#>
function fmtReverseOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ReverseOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReverseOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be italicized, followed by any arguments passed to the function.
.EXAMPLE
    fmtItalic "Hello, world!"
#>
function fmtItalic {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Italic) + @($rest) -join ''
}
Export-ModuleMember -Function fmtItalic

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be italicized, followed by any arguments passed to the function.
.EXAMPLE
    fmtItalicOff "Hello, world!"
#>
function fmtItalicOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ItalicOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtItalicOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be underlined, followed by any arguments passed to the function.
.EXAMPLE
    fmtUnderline "Hello, world!"
#>
function fmtUnderline {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Underline) + @($rest) -join ''
}
Export-ModuleMember -Function fmtUnderline

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be underlined, followed by any arguments passed to the function.
.EXAMPLE
    fmtUnderlineOff "Hello, world!"
#>
function fmtUnderlineOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.UnderlineOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtUnderlineOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to be strikethrough, followed by any arguments passed to the function.
.EXAMPLE
    fmtStrikethrough "Hello, world!"
#>
function fmtStrikethrough {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Strikethrough) + @($rest) -join ''
}
Export-ModuleMember -Function fmtStrikethrough

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the text to not be strikethrough, followed by any arguments passed to the function.
.EXAMPLE
    fmtStrikethroughOff "Hello, world!"
#>
function fmtStrikethroughOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.StrikethroughOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtStrikethroughOff

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to the specified RGB color, followed by any arguments passed to the function.
.EXAMPLE
    fgRGB 255 0 0 "Hello, world!"
#>
function fgRGB {
    param(
        [Parameter(Mandatory = $true, Position = 0, ParameterSetName = "ComponentsSplit")]
        [byte] $r,

        [Parameter(Mandatory = $true, Position = 1, ParameterSetName = "ComponentsSplit")]
        [byte] $g,

        [Parameter(Mandatory = $true, Position = 2, ParameterSetName = "ComponentsSplit")]
        [byte] $b,

        [Parameter(Mandatory = $true, Position = 0, ParameterSetName = "ComponentsArray")]
        [ValidateCount(3, 3)]
        [byte[]] $rgbComponents,

        [Parameter(Mandatory = $false, Position = 3, ValueFromRemainingArguments = $true, ParameterSetName = "ComponentsSplit")]
        [Parameter(Mandatory = $false, Position = 1, ValueFromRemainingArguments = $true, ParameterSetName = "ComponentsArray")]
        [string[]] $rest
    )
    if ($rgbComponents) {
        $r = $rgbComponents[0]
        $g = $rgbComponents[1]
        $b = $rgbComponents[2]
    }
    return @($PSStyle.Foreground.FromRgb($r, $g, $b)) + @($rest) -join ''
}
Export-ModuleMember -Function fgRGB

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to the specified RGB color, followed by any arguments passed to the function.
.EXAMPLE
    bgRGB 255 0 0 "Hello, world!"
#>
function bgRGB {
    param(
        [Parameter(Mandatory = $true, Position = 0, ParameterSetName = "ComponentsSplit")]
        [byte] $r,

        [Parameter(Mandatory = $true, Position = 1, ParameterSetName = "ComponentsSplit")]
        [byte] $g,

        [Parameter(Mandatory = $true, Position = 2, ParameterSetName = "ComponentsSplit")]
        [byte] $b,

        [Parameter(Mandatory = $true, Position = 0, ParameterSetName = "ComponentsArray")]
        [ValidateCount(3, 3)]
        [byte[]] $rgbComponents,

        [Parameter(Mandatory = $false, Position = 3, ValueFromRemainingArguments = $true, ParameterSetName = "ComponentsSplit")]
        [Parameter(Mandatory = $false, Position = 1, ValueFromRemainingArguments = $true, ParameterSetName = "ComponentsArray")]
        [string[]] $rest
    )
    if ($rgbComponents) {
        $r = $rgbComponents[0]
        $g = $rgbComponents[1]
        $b = $rgbComponents[2]
    }
    return @($PSStyle.Background.FromRgb($r, $g, $b)) + @($rest) -join ''
}
Export-ModuleMember -Function bgRGB

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to the named color, followed by any arguments passed to the function.
.EXAMPLE
    fgColor Red "Hello, world!"
#>
function fgColor {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [ValidateSet("Black", "BrightBlack", "White", "BrightWhite", "Red", "BrightRed", "Magenta", "BrightMagenta", "Blue", "BrightBlue", "Cyan", "BrightCyan", "Green", "BrightGreen", "Yellow", "BrightYellow")]
        [string] $color,

        [Parameter(Mandatory = $false, Position = 1, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @(& "fg$color" @rest) + @($rest) -join ''
}
Export-ModuleMember -Function fgColor

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to the named color, followed by any arguments passed to the function.
.EXAMPLE
    bgColor Red "Hello, world!"
#>
function bgColor {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [ValidateSet("Black", "BrightBlack", "White", "BrightWhite", "Red", "BrightRed", "Magenta", "BrightMagenta", "Blue", "BrightBlue", "Cyan", "BrightCyan", "Green", "BrightGreen", "Yellow", "BrightYellow")]
        [string] $color,

        [Parameter(Mandatory = $false, Position = 1, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @(& "bg$color") + @($rest) -join ''
}
Export-ModuleMember -Function bgColor

<#
.SYNOPSIS
    Gets a string with the terminal sequence for formatting a hyperlink, followed by any arguments passed to the function.
.EXAMPLE
    fmtHyperlink "https://example.com" "Hello, link!"
#>
function fmtHyperlink {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [string] $url,

        [Parameter(Mandatory = $true, Position = 1)]
        [string] $text,

        [Parameter(Mandatory = $false, Position = 2, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.FormatHyperlink($text, $url)) + @($rest) -join ''
}
Export-ModuleMember -Function fmtHyperlink

<#
.SYNOPSIS
    Converts the given HSL color to RGB with components of the specified type.
.EXAMPLE
    ConvertTo-RGB -HSL 0 100 50 -AsBytes
#>
function ConvertTo-RGB {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [switch] $HSL,

        [Parameter(Mandatory = $true, Position = 1)]
        [ValidateRange(0, 360)]
        [float] $h,

        [Parameter(Mandatory = $true, Position = 2)]
        [ValidateRange(0, 100)]
        [float] $s,

        [Parameter(Mandatory = $true, Position = 3)]
        [ValidateRange(0, 100)]
        [float] $l,

        [Parameter(Mandatory = $true, Position = 4, ParameterSetName = "HslAsBytes")]
        [switch] $AsBytes,

        [Parameter(Mandatory = $true, Position = 4, ParameterSetName = "HslAsFloats")]
        [switch] $AsFloats
    )
    function HueToRGB {
        param(
            [Parameter(Mandatory = $true, Position = 0)]
            [float] $p,

            [Parameter(Mandatory = $true, Position = 1)]
            [float] $q,

            [Parameter(Mandatory = $true, Position = 2)]
            [float] $t
        )
        if ($t -lt 0) {
            $t += 1
        }
        if ($t -gt 1) {
            $t -= 1
        }
        if ($t -lt (1.0 / 6.0)) {
            return $p + ($q - $p) * 6 * $t
        }
        if ($t -lt (1.0 / 2.0)) {
            return $q
        }
        if ($t -lt (2.0 / 3.0)) {
            return $p + ($q - $p) * ((2.0 / 3.0) - $t) * 6
        }
        return $p
    }
    if ($HSL) {
        $h = $h / 360.0
        $s = $s / 100.0
        $l = $l / 100.0

        if ([Math]::Abs($s) -lt [float]::Epsilon) {
            $r = $l
            $g = $l
            $b = $l
        } else {
            if ($l -lt 0.5) {
                $q = $l * (1 + $s)
            } else {
                $q = $l + $s - ($l * $s)
            }

            $p = 2 * $l - $q
            $r = HueToRGB $p $q ($h + (1.0 / 3.0))
            $g = HueToRGB $p $q $h
            $b = HueToRGB $p $q ($h - (1.0 / 3.0))
        }

        if ($AsBytes) {
            $r = [Math]::Round($r * 255)
            $g = [Math]::Round($g * 255)
            $b = [Math]::Round($b * 255)
            return @([byte] $r, [byte] $g, [byte] $b)
        } elseif ($AsFloats) {
            return @($r, $g, $b)
        } else {
            throw [System.InvalidOperationException]::new("Either -AsBytes or -AsFloats must be specified.")
        }
    }
}
Export-ModuleMember -Function ConvertTo-RGB

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the background color to the specified HSL color, followed by any arguments passed to the function.
.EXAMPLE
    bgHSL 0 100 50 "Hello, world!"
#>
function bgHSL {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [ValidateRange(0, 360)]
        [float] $h,

        [Parameter(Mandatory = $true, Position = 1)]
        [ValidateRange(0, 100)]
        [float] $s,

        [Parameter(Mandatory = $true, Position = 2)]
        [ValidateRange(0, 100)]
        [float] $l,

        [Parameter(Mandatory = $false, Position = 3, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @(bgRGB (ConvertTo-RGB -HSL $h $s $l -AsBytes)) + @($rest) -join ''
}
Export-ModuleMember -Function bgHSL

<#
.SYNOPSIS
    Gets a string with the terminal sequence for setting the foreground color to the specified HSL color, followed by any arguments passed to the function.
.EXAMPLE
    fgHSL 0 100 50 "Hello, world!"
#>
function fgHSL {
    param(
        [Parameter(Mandatory = $true, Position = 0)]
        [ValidateRange(0, 360)]
        [float] $h,

        [Parameter(Mandatory = $true, Position = 1)]
        [ValidateRange(0, 100)]
        [float] $s,

        [Parameter(Mandatory = $true, Position = 2)]
        [ValidateRange(0, 100)]
        [float] $l,

        [Parameter(Mandatory = $false, Position = 3, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @(fgRGB (ConvertTo-RGB -HSL $h $s $l -AsBytes)) + @($rest) -join ''
}
Export-ModuleMember -Function fgHSL
