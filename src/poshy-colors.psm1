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
function bgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlack) + @($rest) -join ''
}
function bgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.White) + @($rest) -join ''
}
function bgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightWhite) + @($rest) -join ''
}
function bgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Red) + @($rest) -join ''
}
function bgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightRed) + @($rest) -join ''
}
function bgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Magenta) + @($rest) -join ''
}
function bgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightMagenta) + @($rest) -join ''
}
function bgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Blue) + @($rest) -join ''
}
function bgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightBlue) + @($rest) -join ''
}
function bgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Cyan) + @($rest) -join ''
}
function bgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightCyan) + @($rest) -join ''
}
function bgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Green) + @($rest) -join ''
}
function bgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightGreen) + @($rest) -join ''
}
function bgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.Yellow) + @($rest) -join ''
}
function bgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Background.BrightYellow) + @($rest) -join ''
}

function fgBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Black) + @($rest) -join ''
}
function fgBrightBlack {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlack) + @($rest) -join ''
}
function fgWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.White) + @($rest) -join ''
}
function fgBrightWhite {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightWhite) + @($rest) -join ''
}
function fgRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Red) + @($rest) -join ''
}
function fgBrightRed {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightRed) + @($rest) -join ''
}
function fgMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Magenta) + @($rest) -join ''
}
function fgBrightMagenta {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightMagenta) + @($rest) -join ''
}
function fgBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Blue) + @($rest) -join ''
}
function fgBrightBlue {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightBlue) + @($rest) -join ''
}
function fgCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Cyan) + @($rest) -join ''
}
function fgBrightCyan {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightCyan) + @($rest) -join ''
}
function fgGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Green) + @($rest) -join ''
}
function fgBrightGreen {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightGreen) + @($rest) -join ''
}
function fgYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.Yellow) + @($rest) -join ''
}
function fgBrightYellow {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Foreground.BrightYellow) + @($rest) -join ''
}
function fmtReset {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reset) + @($rest) -join ''
}
function fmtBlink {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Blink) + @($rest) -join ''
}
function fmtBlinkOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BlinkOff) + @($rest) -join ''
}
function fmtBold {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Bold) + @($rest) -join ''
}
function fmtBoldOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.BoldOff) + @($rest) -join ''
}
function fmtHidden {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Hidden) + @($rest) -join ''
}
function fmtHiddenOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.HiddenOff) + @($rest) -join ''
}
function fmtReverse {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Reverse) + @($rest) -join ''
}
function fmtReverseOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ReverseOff) + @($rest) -join ''
}
function fmtItalic {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Italic) + @($rest) -join ''
}
function fmtItalicOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.ItalicOff) + @($rest) -join ''
}
function fmtUnderline {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Underline) + @($rest) -join ''
}
function fmtUnderlineOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.UnderlineOff) + @($rest) -join ''
}
function fmtStrikethrough {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.Strikethrough) + @($rest) -join ''
}
function fmtStrikethroughOff {
    param(
        [Parameter(Mandatory = $false, Position = 0, ValueFromRemainingArguments = $true)]
        [string[]] $rest
    )
    return @($PSStyle.StrikethroughOff) + @($rest) -join ''
}
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


Export-ModuleMember -Function *
