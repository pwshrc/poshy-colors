#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


function bgBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Black) + @($rest) -join ''
}
Export-ModuleMember -Function bgBlack

function bgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlack) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightBlack

function bgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.White) + @($rest) -join ''
}
Export-ModuleMember -Function bgWhite

function bgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightWhite) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightWhite

function bgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Red) + @($rest) -join ''
}
Export-ModuleMember -Function bgRed

function bgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightRed) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightRed

function bgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Magenta) + @($rest) -join ''
}
Export-ModuleMember -Function bgMagenta

function bgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightMagenta) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightMagenta

function bgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Blue) + @($rest) -join ''
}
Export-ModuleMember -Function bgBlue

function bgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlue) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightBlue

function bgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Cyan) + @($rest) -join ''
}
Export-ModuleMember -Function bgCyan

function bgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightCyan) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightCyan

function bgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Green) + @($rest) -join ''
}
Export-ModuleMember -Function bgGreen

function bgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightGreen) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightGreen

function bgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Yellow) + @($rest) -join ''
}
Export-ModuleMember -Function bgYellow

function bgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightYellow) + @($rest) -join ''
}
Export-ModuleMember -Function bgBrightYellow

function fgBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Black) + @($rest) -join ''
}
Export-ModuleMember -Function fgBlack

function fgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlack) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightBlack

function fgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.White) + @($rest) -join ''
}
Export-ModuleMember -Function fgWhite

function fgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightWhite) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightWhite

function fgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Red) + @($rest) -join ''
}
Export-ModuleMember -Function fgRed

function fgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightRed) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightRed

function fgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Magenta) + @($rest) -join ''
}
Export-ModuleMember -Function fgMagenta

function fgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightMagenta) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightMagenta

function fgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Blue) + @($rest) -join ''
}
Export-ModuleMember -Function fgBlue

function fgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlue) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightBlue

function fgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Cyan) + @($rest) -join ''
}
Export-ModuleMember -Function fgCyan

function fgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightCyan) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightCyan

function fgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Green) + @($rest) -join ''
}
Export-ModuleMember -Function fgGreen

function fgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightGreen) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightGreen

function fgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Yellow) + @($rest) -join ''
}
Export-ModuleMember -Function fgYellow

function fgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightYellow) + @($rest) -join ''
}
Export-ModuleMember -Function fgBrightYellow

function fmtReset {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reset) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReset

function fmtBlink {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Blink) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBlink

function fmtBlinkOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BlinkOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBlinkOff

function fmtBold {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Bold) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBold

function fmtBoldOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BoldOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtBoldOff

function fmtHidden {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Hidden) + @($rest) -join ''
}
Export-ModuleMember -Function fmtHidden

function fmtHiddenOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.HiddenOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtHiddenOff

function fmtReverse {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reverse) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReverse

function fmtReverseOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ReverseOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtReverseOff

function fmtItalic {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Italic) + @($rest) -join ''
}
Export-ModuleMember -Function fmtItalic

function fmtItalicOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ItalicOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtItalicOff

function fmtUnderline {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Underline) + @($rest) -join ''
}
Export-ModuleMember -Function fmtUnderline

function fmtUnderlineOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.UnderlineOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtUnderlineOff

function fmtStrikethrough {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Strikethrough) + @($rest) -join ''
}
Export-ModuleMember -Function fmtStrikethrough

function fmtStrikethroughOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.StrikethroughOff) + @($rest) -join ''
}
Export-ModuleMember -Function fmtStrikethroughOff

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
