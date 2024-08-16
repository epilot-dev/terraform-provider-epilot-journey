# epilot-journey_journey.journey_bla:
resource "epilot-journey_journey" "journey_bla" {
    context_schema = []
    design         = {
        logo_url = "https://go.epilot.cloud/designs/66/logo/2560px-Enercity_Logo.svg_(1).png"
        theme    = {
            "breakpoints"  = jsonencode(
                {
                    values = {
                        lg = 1200
                        md = 900
                        sm = 600
                        xl = 1920
                        xs = 0
                    }
                }
            )
            "muiOverrides" = jsonencode(
                {
                    MuiAppBar         = {
                        colorPrimary = {
                            background      = "linear-gradient(90deg, #9a0097, #ff0000)"
                            backgroundColor = "#005EB4FF"
                        }
                    }
                    MuiAutocomplete   = {
                        inputRoot = {
                            "&[class*='MuiFilledInput-root']" = {
                                padding = "0 !important"
                            }
                        }
                        listbox   = {
                            "& li[aria-selected='true']" = {
                                color = "#ffffff"
                            }
                        }
                    }
                    MuiButton         = {
                        containedPrimary = {
                            background   = "linear-gradient(90deg, rgba(154, 0, 151, 255), rgba(255, 0, 0, 1))"
                            borderRadius = "9999px"
                        }
                        text             = {
                            backgroundColor = "#ffffff !important"
                        }
                    }
                    MuiCardContent    = {
                        root = {
                            "&:last-child" = {
                                paddingBottom = "24px"
                            }
                            padding        = "24px"
                        }
                    }
                    MuiCheckbox       = {
                        root = {
                            border = "1px"
                            color  = "#c7125c"
                        }
                    }
                    MuiDivider        = {
                        root = {
                            backgroundColor = "transparent"
                            color           = "transparent"
                        }
                    }
                    MuiFilledInput    = {
                        root = {
                            "&.Mui-focused" = {
                                backgroundColor = "#ffffff"
                                border          = "1px solid #c7125c"
                                borderColor     = "#c7125c !important"
                                borderWidth     = "2px !important"
                            }
                            "&:hover"       = {
                                backgroundColor = "#fcf8fc"
                                borderColor     = "#c7125c"
                            }
                            backgroundColor = "#ffffff"
                            borderColor     = "#c7125c"
                        }
                    }
                    MuiFormControl    = {
                        root = {
                            "& .MuiInputLabel-root" = {
                                color        = "#5b5b5b !important"
                                fontSize     = "13px"
                                marginBottom = "5px"
                                position     = "static"
                                transform    = "translate(0) !important"
                            }
                        }
                    }
                    MuiFormHelperText = {
                        root = {
                            whiteSpace = "nowrap"
                        }
                    }
                    MuiFormLabel      = {
                        root = {
                            overflow     = "hidden"
                            textOverflow = "ellipsis"
                            whiteSpace   = "nowrap"
                        }
                    }
                    MuiInputAdornment = {
                        filled = {
                            color = "#c7125cFF !important"
                        }
                    }
                    MuiInputBase      = {
                        input = {
                            border    = "0"
                            boxSizing = "border-box"
                            color     = "#222222FF"
                            height    = "48px"
                            padding   = "10px 12px !important"
                        }
                    }
                    MuiPaper          = {
                        root = {
                            "& .section-title"                                    = {
                                textAlign = "center"
                            }
                            "&.MuiCard-root.MuiPaper-elevation2.MuiPaper-rounded" = {
                                background = "transparent !important"
                                border     = "solid 2px #ffffff"
                                boxShadow  = "0 8px 48px #00000014"
                            }
                            backgroundColor                                       = "#fdfcfd"
                        }
                    }
                    MuiTabPanel       = {
                        root = {
                            "& .MuiPaper-root" = {
                                borderRadius = "0px 4px 4px 4px"
                            }
                            padding            = 0
                        }
                    }
                    MuiTabs           = {
                        flexContainer = {
                            "& .Mui-selected path" = {
                                fill = "#005EB4FF"
                            }
                            marginTop              = "8px"
                        }
                        root          = {
                            minHeight  = 40
                            overflow   = "visible"
                            visibility = "hidden"
                        }
                    }
                    MuiToggleButton   = {
                        root = {
                            "&$disabled"    = {
                                "& .MuiToggleButton-label" = {
                                    color = "#8C9DAD"
                                }
                                backgroundColor            = "#E6EEF7"
                            }
                            "&$selected"    = {
                                "& .MuiToggleButton-label" = {
                                    color = "#ffffff"
                                }
                                "&:hover"                  = {
                                    backgroundColor = "#c7125c"
                                }
                                backgroundColor            = "#c7125c !important"
                                borderColor                = "#c7125c !important"
                                borderRight                = "1px solid #039BE5FF !important"
                            }
                            "&:hover"       = {
                                backgroundColor = "#ffffff"
                            }
                            backgroundColor = "#ffffff"
                            borderColor     = "#c7125c !important"
                            color           = "#222222FF"
                            fontWeight      = 600
                            height          = "32px"
                        }
                    }
                    MuiTypography     = {
                        h5 = {
                            color = "transparent !important"
                        }
                    }
                }
            )
            "muiProps"     = jsonencode(
                {
                    MuiAppBar = {
                        elevation = 0
                        position  = "static"
                        square    = true
                    }
                    MuiButton = {
                        containedPrimary = {
                            elevation = 1
                        }
                    }
                    MuiCard   = {
                        elevation = 0
                    }
                }
            )
            "palette"      = jsonencode(
                {
                    accent1    = {
                        "100"        = "#FFCABA"
                        "200"        = "#FFA78E"
                        "300"        = "#FF8461"
                        "50"         = "#FBE8E6"
                        "500"        = "#FF6A3F"
                        "600"        = "#F44719"
                        contrastText = "#FFFFFF"
                        main         = "#FF6A3F"
                    }
                    accent2    = {
                        "100"        = "#BEECF6"
                        "200"        = "#99E0EF"
                        "300"        = "#77D4E7"
                        "400"        = "#62CBE2"
                        "50"         = "#E5F7FB"
                        "500"        = "#59C3DC"
                        contrastText = "#172B4D"
                        main         = "#99E0EF"
                    }
                    action     = {
                        active       = "#324C66"
                        disabled     = "#E6EEF7"
                        focus        = "#324C66"
                        hover        = "#EFF5FA"
                        selected     = "#324C66"
                        selectedText = "#ffffff"
                    }
                    background = {
                        default = "#FFFFFFFF"
                    }
                    divider    = "#DEEAF7"
                    error      = {
                        "100"        = "#FFC9CF"
                        "200"        = "#FB9393"
                        "300"        = "#F46668"
                        "500"        = "#FF3A3F"
                        contrastText = "#FFFFFF"
                        main         = "#FF3A3FFF"
                    }
                    focus      = {
                        "100"        = "#CBC0F7"
                        "200"        = "#A797F2"
                        "300"        = "#806CEF"
                        "500"        = "#5B4CEC"
                        contrastText = "#FFFFFF"
                        dark         = "#5B4CEC"
                        main         = "#5B4CEC"
                    }
                    grey       = {
                        "10"  = "#FCFEFF"
                        "100" = "#8C9DAD"
                        "20"  = "#f7f7f7"
                        "200" = "#7E8D9C"
                        "30"  = "#EDF2F7"
                        "300" = "#6F7C8A"
                        "40"  = "#E6EEF7"
                        "400" = "#596775"
                        "50"  = "#DEEAF7"
                        "500" = "#505E6B"
                        "60"  = "#D5E1ED"
                        "600" = "#44525E"
                        "70"  = "#C5D0DB"
                        "700" = "#35434F"
                        "80"  = "#AFBCC9"
                        "800" = "#27333D"
                        "90"  = "#9DADBD"
                        "900" = "#263847"
                        A100  = "#D5D5D5"
                        A200  = "#AAAAAA"
                        A400  = "#616161"
                        A700  = "#303030"
                    }
                    info       = {
                        "100"        = "#ACE2FF"
                        "200"        = "#70CFFF"
                        "50"         = "#DEF4FF"
                        "500"        = "#26BCFC"
                        contrastText = "#172B4D"
                        main         = "#26BCFC"
                    }
                    primary    = {
                        "100"        = "#EDF9FF"
                        "200"        = "#D9F1FC"
                        "300"        = "#ADDFF7"
                        "400"        = "#65C8F7"
                        "50"         = "#F7FBFD"
                        "500"        = "#039BE5"
                        "600"        = "#0F5B99"
                        "700"        = "#28527D"
                        "800"        = "#1B3855"
                        "900"        = "#152B42"
                        contrastText = "#FFFFFF"
                        main         = "#c7125c"
                    }
                    secondary  = {
                        "100"        = "#FFCABA"
                        "200"        = "#FFA78E"
                        "300"        = "#FF8461"
                        "50"         = "#FBE8E6"
                        "500"        = "#FF6A3F"
                        "600"        = "#F44719"
                        contrastText = "#FFFFFF"
                        main         = "#1D2036"
                    }
                    success    = {
                        "100"        = "#B1E4D0"
                        "200"        = "#7AD3B2"
                        "50"         = "#DFF4EC"
                        "500"        = "#13BB89"
                        contrastText = "#FFFFFF"
                        main         = "#13BB89"
                    }
                    tertiary   = {
                        "100"        = "#BEECF6"
                        "200"        = "#99E0EF"
                        "300"        = "#77D4E7"
                        "400"        = "#62CBE2"
                        "50"         = "#E5F7FB"
                        "500"        = "#59C3DC"
                        contrastText = "#172B4D"
                        main         = "#99E0EF"
                    }
                    text       = {
                        primary   = "#c7125c"
                        secondary = "#222222FF"
                    }
                    warning    = {
                        "100"        = "#FFE3B0"
                        "200"        = "#FFD17C"
                        "50"         = "#FFF4DF"
                        "500"        = "#FFBF44"
                        contrastText = "#172B4D"
                        main         = "#FFBF44"
                    }
                }
            )
            "shape"        = jsonencode(
                {
                    borderRadius = 12
                }
            )
            "spacing"      = "4"
            "typography"   = jsonencode(
                {
                    body1             = {
                        color = "#222222FF"
                    }
                    body2             = {
                        color      = "#222222FF"
                        fontSize   = "14px"
                        lineHeight = "157%"
                    }
                    button            = {
                        fontSize      = 16
                        height        = "48px"
                        textTransform = "none"
                    }
                    caption           = {
                        color      = "#222222FF"
                        fontSize   = "12px"
                        lineHeight = "150%"
                    }
                    fontFamily        = "Euclid_Circular_A_Regular"
                    fontSize          = 14
                    fontSource        = [
                        {
                            fontDisplay = "swap"
                            fontFamily  = "Euclid_Circular_A_Regular"
                            fontStyle   = "regular"
                            fontWeight  = 400
                            src         = "url('https://go.epilot.cloud/designs/66/font/Euclid_Circular_A_Regular.ttf')"
                        },
                    ]
                    fontWeightBold    = 600
                    fontWeightRegular = 400
                    h1                = {
                        "@media (max-width:600px)" = {
                            fontSize   = "24px"
                            fontWeight = 600
                            marginLeft = "24px"
                        }
                        color                      = "#c7125cFF"
                        fontSize                   = "32px"
                    }
                    h2                = {
                        "-webkit-background-clip"  = "text"
                        "@media (max-width:600px)" = {
                            fontSize   = "20px"
                            fontWeight = 600
                        }
                        background                 = "linear-gradient(90deg, #9a0097, #ff0000)"
                        backgroundClip             = "text"
                        color                      = "transparent"
                        display                    = "inline"
                        fontSize                   = "24px"
                    }
                    h3                = {
                        "-webkit-background-clip"  = "text"
                        "@media (max-width:600px)" = {
                            fontSize = "40px"
                        }
                        background                 = "linear-gradient(90deg, #9a0097, #ff0000)"
                        backgroundClip             = "text"
                        color                      = "transparent"
                        display                    = "inline"
                    }
                    h4                = {
                        "-webkit-background-clip" = "text"
                        background                = "linear-gradient(90deg, #9a0097, #ff0000)"
                        backgroundClip            = "text"
                        color                     = "transparent"
                        display                   = "inline"
                    }
                    h5                = {
                        "-webkit-background-clip" = "text"
                        background                = "linear-gradient(90deg, #9a0097, #ff0000)"
                        backgroundClip            = "text"
                        color                     = "transparent"
                        display                   = "inline"
                    }
                    h6                = {
                        "-webkit-background-clip" = "text"
                        background                = "linear-gradient(90deg, #9a0097, #ff0000)"
                        backgroundClip            = "text"
                        color                     = "transparent"
                        display                   = "inline"
                    }
                    overline          = {
                        fontSize      = 12
                        lineHeight    = "150%"
                        textTransform = "uppercase"
                    }
                    subtitle1         = {
                        fontSize   = 16
                        lineHeight = "150%"
                    }
                    subtitle2         = {
                        fontSize   = 14
                        lineHeight = "150%"
                    }
                }
            )
        }
    }
    journey_id     = "66298520-5bb5-11ef-a094-b9c50d1aa040"
    logics         = []
    name           = "Neue Journey erstellen"
    rules          = []
    settings       = {
        design_id              = "1d003ea8-72cc-4f75-86d6-635f992538db"
        entity_id              = "c7b3d2ae-1f33-438b-a437-5555e4115c83"
        entity_tags            = []
        file_purposes          = []
        mappings_automation_id = "38d516e7-27a5-42f1-9b58-abbc8ba065ac"
        runtime_entities       = [
            "OPPORTUNITY",
        ]
        safe_mode_automation   = true
        template_id            = "df1ab4d0-b284-11ed-a2ff-b797508f696a"
    }
    steps          = [
        {
            hide_next_button = true
            name             = "Launcher step"
            schema           = jsonencode(
                {
                    properties = {
                        "Launcher block" = {
                            type = "object"
                        }
                    }
                    type       = "object"
                }
            )
            step_id          = "New step"
            uischema         = jsonencode(
                {
                    elements = [
                        [
                            {
                                options = {
                                    showPaper           = true
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Launcher block"
                                type    = "JourneyLauncherControl"
                            },
                        ],
                        [],
                        [],
                        [],
                    ]
                    options  = {
                        scale = 5
                    }
                    type     = "MainContentCartLayout"
                }
            )
        },
    ]
}
