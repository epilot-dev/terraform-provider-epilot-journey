# epilot-journey_journey.my_journey:
resource "epilot-journey_journey" "my_journey" {
    context_schema = []
    design         = {
        theme = {
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
                            backgroundColor = "#FF9B88FF"
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
                            "&.js-next" = {
                                backgroundColor = "#d8f923 !important"
                                color           = "#000000"
                                fontSize        = "40px"
                            }
                        }
                        outlinedPrimary  = {
                            "&.js-selected" = {
                                backgroundColor = "#000000 !important"
                                border          = [90mnull[0m[0m
                            }
                            "&:active"      = {
                                backgroundColor = "#D525F9 !important"
                            }
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
                    MuiInputBase      = {
                        input = {
                            boxSizing = "border-box"
                            color     = "#222222FF"
                            height    = "48px"
                            padding   = "22px 12px 6px !important"
                        }
                    }
                    MuiPaper          = {
                        root = {
                            backgroundColor = "#FFFFFFFF"
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
                                fill = "#039BE5FF"
                            }
                            marginTop              = "8px"
                        }
                        root          = {
                            minHeight = 40
                            overflow  = "visible"
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
                                    backgroundColor = "#039BE5FF"
                                }
                                backgroundColor            = "#039BE5FF !important"
                                borderColor                = "#039BE5FF !important"
                                borderRight                = "1px solid #039BE5FF !important"
                            }
                            "&:hover"       = {
                                backgroundColor = "#ffffff"
                            }
                            backgroundColor = "#ffffff"
                            borderColor     = "#C5D0DB !important"
                            color           = "#222222FF"
                            fontWeight      = 600
                            height          = "32px"
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
                    MuiCard   = {
                        elevation = 1
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
                        "20"  = "#F5F7FA"
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
                        main         = "#039BE5FF"
                    }
                    secondary  = {
                        "100"        = "#FFCABA"
                        "200"        = "#FFA78E"
                        "300"        = "#FF8461"
                        "50"         = "#FBE8E6"
                        "500"        = "#FF6A3F"
                        "600"        = "#F44719"
                        contrastText = "#FFFFFF"
                        main         = "#FF6A3FFF"
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
                        primary   = "#039BE5FF"
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
                    borderRadius = 4
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
                    fontFamily        = "ProximaNova"
                    fontSize          = 14
                    fontSource        = [
                        {
                            fontDisplay = "swap"
                            fontFamily  = "ProximaNova"
                            fontStyle   = "regular"
                            fontWeight  = 400
                            src         = "url('https://go.epilot.cloud/elements-static/fonts/ProximaNova-Regular.woff')"
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
                        color                      = "#039BE5FF"
                        fontSize                   = "32px"
                    }
                    h2                = {
                        "@media (max-width:600px)" = {
                            fontSize   = "20px"
                            fontWeight = 600
                        }
                        color                      = "#039BE5FF"
                        fontSize                   = "24px"
                    }
                    h3                = {
                        "@media (max-width:600px)" = {
                            fontSize = "40px"
                        }
                        color                      = "#039BE5FF"
                    }
                    h4                = {
                        color = "#039BE5FF"
                    }
                    h5                = {
                        color = "#039BE5FF"
                    }
                    h6                = {
                        color = "#039BE5FF"
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
    journey_id     = "af5e83b0-563f-11ef-9e38-a519c4a62f95"
    logics         = jsonencode([])
    manifest       = []
    name           = "Aut Condition"
    rules          = []
    settings       = {
        access_mode            = "PRIVATE"
        design_id              = "6c01d5be-d1f1-47b9-8bc8-ce7488156263"
        entity_id              = "ad43351e-4d42-4025-a1c3-0f2422cd4bf9"
        entity_tags            = []
        file_purposes          = []
        mappings_automation_id = "6f17ae11-d7bc-47fb-b9a1-8d7099c5135e"
        runtime_entities       = []
        safe_mode_automation   = false
        template_id            = "090809e8-0c9e-11ec-82a8-0242ac130003"
    }
    steps          = jsonencode(
        [
            {
                hideNextButton    = true
                name              = "Persönliche Details"
                schema            = {
                    properties = {
                        Next         = {
                            type = "object"
                        }
                        "Text Input" = {
                            type = "string"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "Persönliche Details"
                uischema          = {
                    elements = [
                        {
                            options = {
                                label               = "Text Input"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Text Input"
                            type    = "Control"
                        },
                        {
                            options = {
                                consents  = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = "Optional **Bedingung**"
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = "//epilot.cloud)"
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "third_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "fourth_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                ]
                                ctaButton = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                showPaper = false
                            }
                            scope   = "#/properties/Next"
                            type    = "ActionBarControl"
                        },
                    ]
                    options  = {
                        scale = 3
                    }
                    type     = "MainLinearLayout"
                }
            },
            {
                hideNextButton    = true
                name              = "Details zur Anfrage"
                schema            = {
                    properties = {
                        Next = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = true
                stepId            = "Details zur Anfrage"
                subTitle          = "Request Details"
                uischema          = {
                    elements = [
                        {
                            options = {
                                consents  = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = "Optional **Bedingung**"
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = "//epilot.cloud)"
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "third_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "fourth_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                ]
                                ctaButton = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                showPaper = false
                            }
                            scope   = "#/properties/Next"
                            type    = "ActionBarControl"
                        },
                    ]
                    options  = {
                        scale = 3
                    }
                    type     = "MainLinearLayout"
                }
            },
            {
                hideNextButton    = true
                name              = "Zusammenfassung"
                schema            = {
                    properties = {
                        "Action Bar Block" = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = true
                showStepper       = true
                showStepperLabels = true
                stepId            = "Zusammenfassung"
                uischema          = {
                    elements = [
                        {
                            options = {
                                consents  = [
                                    {
                                        isRequired = false
                                        isVisible  = true
                                        name       = "first_consent"
                                        text       = "Ich stimme den [Allgemeinen Geschäftsbedingungen](https://google.com) zu."
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = true
                                        name       = "second_consent"
                                        text       = "Ich habe die [Datenschutzerklärung](https://google.com) gelesen."
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "third_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "fourth_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                ]
                                ctaButton = {
                                    actionType = "SubmitAndGoNext"
                                    isVisible  = true
                                    label      = "Abschicken"
                                }
                            }
                            scope   = "#/properties/Action Bar Block"
                            type    = "ActionBarControl"
                        },
                    ]
                    options  = {
                        scale = 3
                    }
                    type     = "MainLinearLayout"
                }
            },
            {
                hideNextButton = true
                name           = "Vielen Dank"
                schema         = {
                    properties = {
                        "Thank You Block" = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                stepId         = "Vielen Dank"
                uischema       = {
                    elements = [
                        {
                            options = {
                                closeButtonText = "Schließen"
                                icon            = "check-circle-fill"
                                showCloseButton = true
                                text            = "Ihre Anfrage wurde erfolgreich gesendet. Wir melden uns in Kürze."
                                title           = "Vielen Dank"
                            }
                            scope   = "#/properties/Thank You Block"
                            type    = "ConfirmationMessageControl"
                        },
                    ]
                    options  = {
                        scale = 3
                    }
                    type     = "MainLinearLayout"
                }
            },
        ]
    )
}
