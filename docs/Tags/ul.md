---
external help file: pshtml-help.xml
Module Name: PSHTML
online version:
schema: 2.0.0
---

# ul

## SYNOPSIS
Create a ul tag in an HTML document.

## SYNTAX

``` powershell
ul [[-Content] <Object>] [[-Class] <String>] [[-Id] <String>] [[-Style] <String>] [[-Attributes] <Hashtable>]
 [-reversed] [[-start] <String>] [<CommonParameters>]
```

## DESCRIPTION
{{Fill in the Description}}

## EXAMPLES

### EXAMPLE 1

``` powershell
ul
```

### EXAMPLE 2

``` powershell
ul -Content {li -Content "asdf"}
```

### EXAMPLE 3

``` powershell
ul -Class "class" -Id "something" -Style "color:red;"
```

## PARAMETERS

### -Content
{{Fill Content Description}}

```yaml
Type: Object
Parameter Sets: (All)
Aliases:

Required: False
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Class
{{Fill Class Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
{{Fill Id Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Style
{{Fill Style Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Attributes
{{Fill Attributes Description}}

```yaml
Type: Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -reversed
{{Fill reversed Description}}

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: 6
Default value: False
Accept pipeline input: False
Accept wildcard characters: False
```

### -start
{{Fill start Description}}

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 7
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES
Current version 1.1
   History:
       2018.04.14;stephanevg;fix Content bug.
Upgraded to v1.1.
       2018.04.01;bateskevinhanevg;Creation.

## RELATED LINKS

[Information on the ul HTML tag can be found here --> https://www.w3schools.com/tags/tag_ul.asp](https://www.w3schools.com/tags/tag_ul.asp)