# epilot-journey_journey.m_journey:
resource "epilot-journey_journey" "m_journey" {
    context_schema = [
        {
            is_required        = true
            param_key          = "opportunity_id"
            should_load_entity = true
            type               = "opportunity"
        },
    ]
    design         = {
        logo_url = "https://go.epilot.cloud/designs/16582221/logo/epilot_Logo_horizontal_weiss_RGB_ohne_Rand.png"
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
                            background      = "linear-gradient(0.30turn, #48BAF2, #3F46EB, #DA60CB)"
                            backgroundColor = "#039BE5FF"
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
                        contained = {
                            "&:active"   = {
                                background         = "linear-gradient(0.70turn, #DA60CB 5%, #DA60CB 35%, #48BAF2 60%)"
                                backgroundPosition = "center"
                                backgroundSize     = "100% 100%"
                                border             = "2px solid"
                                borderImage        = "linear-gradient(0.70turn, #DA60CB 5%, #DA60CB 35%, #48BAF2 60%) 1"
                                color              = "#FFFFFF"
                            }
                            "&:focus"    = {
                                background         = "linear-gradient(0.30turn, #48BAF2, #3F46EB, #DA60CB)"
                                backgroundPosition = "center"
                                backgroundSize     = "100% 100%"
                                border             = "2px solid"
                                borderImage        = "linear-gradient(0.30turn, #48BAF2, #3F46EB, #DA60CB)"
                                color              = "#ffffff"
                            }
                            "&:hover"    = {
                                background         = "linear-gradient(0.30turn, #48BAF2, #3F46EB, #DA60CB)"
                                backgroundPosition = "bottom"
                                backgroundSize     = "200% 200%"
                                border             = "2px solid"
                                borderImage        = "linear-gradient(0.30turn, #48BAF2, #3F46EB, #DA60CB)"
                                color              = "#ffffff !important"
                                transition         = "background-size 0.2s ease-in-out, background-position 0.2s ease-in-out, color 0.2s ease-in-out"
                            }
                            background   = "linear-gradient(0deg, #ffffff, #ffffff, #ffffff)"
                            border       = "2px solid"
                            borderRadius = "14"
                            color        = "#3F46EB !important"
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
                    MuiFilledInput    = {
                        root = {
                            "&.Mui-focused" = {
                                borderColor = "#3F46EB !important"
                                borderWidth = "2px !important"
                            }
                            "&:hover"       = {
                                backgroundColor = "#f8fafc"
                            }
                            backgroundColor = "#FFFFFF"
                            borderColor     = "#3F46EB !important"
                            borderWidth     = "2px !important"
                            color           = "#3F46EB"
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
                    MuiInputLabel     = {
                        root = {
                            color = "#3264A0"
                        }
                    }
                    MuiPaper          = {
                        root = {
                            "&.MuiCard-root.MuiPaper-elevation2.MuiPaper-rounded" = {
                                boxShadow = "0 8px 48px #00000014"
                            }
                            backgroundColor                                       = "#F7F8FC"
                        }
                    }
                    MuiTabPanel       = {
                        root = {
                            "& .MuiPaper-root" = {
                                borderRadius = "0px 16px 16px 16px"
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
                            "&$disabled"     = {
                                "& .MuiToggleButton-label" = {
                                    color = "#8C9DAD"
                                }
                                backgroundColor            = "#E6EEF7"
                            }
                            "&$selected"     = {
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
                            "&.Mui-selected" = {
                                backgroundColor = "#3F46EB!important"
                                borderColor     = "#3F46EB!important"
                                borderRight     = "#3F46EB!important"
                            }
                            "&:hover"        = {
                                backgroundColor = "#ffffff"
                            }
                            backgroundColor  = "#ffffff"
                            borderColor      = "#C5D0DB !important"
                            color            = "#222222FF"
                            fontWeight       = 600
                            height           = "32px"
                        }
                    }
                    MuiToolbar        = {
                        root = {
                            "& img[alt='Logo']" = {
                                "@media (max-width:936px)" = {
                                    marginLeft  = "max( calc((100% - 836px - (2*16px)) / 2), 0px)"
                                    marginRight = "auto"
                                }
                                marginBottom               = "20px"
                                marginLeft                 = "max( calc((100% - 1256px - (2*16px)) / 2), 0px)"
                                marginRight                = "auto"
                                marginTop                  = "26px"
                                maxHeight                  = "60px !important"
                            }
                            whiteSpace          = "nowrap"
                        }
                    }
                }
            )
            "muiProps"     = jsonencode(
                {
                    MuiAppBar = {
                        elevation = 1
                        position  = "static"
                        square    = true
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
                        active       = "#3264A0"
                        disabled     = "#3264A0"
                        focus        = "#3264A0"
                        hover        = "#FFFFFF"
                        selected     = "#324C66"
                        selectedText = "#FFFFFF"
                    }
                    background = {
                        default = "#fbfcfe"
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
                        main         = "#3F46EB"
                    }
                    secondary  = {
                        "100"        = "#FFCABA"
                        "200"        = "#FFA78E"
                        "300"        = "#FF8461"
                        "50"         = "#FBE8E6"
                        "500"        = "#FF6A3F"
                        "600"        = "#F44719"
                        contrastText = "#FFFFFF"
                        main         = "#3264A0"
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
                        primary   = "#3264A0"
                        secondary = "#3264A0"
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
                    borderRadius = 14
                }
            )
            "spacing"      = "4"
            "typography"   = jsonencode(
                {
                    body1             = {
                        color = "#3264A0"
                    }
                    body2             = {
                        color      = "#3264A0"
                        fontSize   = "14px"
                        lineHeight = "157%"
                    }
                    button            = {
                        fontSize      = 16
                        height        = "48px"
                        textTransform = "none"
                    }
                    caption           = {
                        color      = "#3264A0"
                        fontSize   = "12px"
                        lineHeight = "150%"
                    }
                    fontFamily        = "Inter-Regular"
                    fontSize          = 14
                    fontSource        = [
                        {
                            fontDisplay = "swap"
                            fontFamily  = "Inter-Regular"
                            fontStyle   = "regular"
                            fontWeight  = 400
                            src         = "url('https://go.epilot.cloud/designs/5338928/font/Inter-Regular.woff')"
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
                        color                      = "#3264A0"
                        fontSize                   = "32px"
                    }
                    h2                = {
                        "@media (max-width:600px)" = {
                            fontSize   = "20px"
                            fontWeight = 600
                        }
                        color                      = "#003b75"
                        fontSize                   = "24px"
                    }
                    h3                = {
                        "@media (max-width:600px)" = {
                            fontSize = "40px"
                        }
                        color                      = "#3264A0"
                    }
                    h4                = {
                        color = "#3264A0"
                    }
                    h5                = {
                        color = "#3264A0"
                    }
                    h6                = {
                        color = "#3264A0"
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
    journey_id     = "05133de1-0a85-41b7-a77b-30a5f69d30be"
    logics         = jsonencode(
        [
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt9494/Blindstromkompensationsanlage Details##",
                ]
                conditions = [
                    "$$Neuer Schritt9494/Blindstromkompensationsanlage vorhanden$$::=::%%Ja%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3969/Netzeinspeisung##",
                ]
                conditions = [
                    "$$Neuer Schritt3969/Netzeinspeisung über Drehstrom$$::=::%%false%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 1##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::IN::%%1///2///3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 2##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::IN::%%2///3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 3##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::IN::%%3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 4 - Leistung in kWp##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::=::%%4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 4##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::=::%%4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 3 - Leistung in kWp##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::=::%%3%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 2 - Leistung in kWp##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::=::%%2%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3750/Solarmodul 1 - Leistung in kWp##",
                ]
                conditions = [
                    "$$Neuer Schritt3750/Unterschiedliche Solarmodule - Anzahl$$::=::%%1%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 1##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::IN::%%1///2///3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 1 - Leistung in kVA##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::=::%%1%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 2##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::IN::%%2///3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 2 - Leistung in kVA##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::=::%%2%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 3##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::IN::%%3///4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 3 - Leistung in kVA##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::=::%%3%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 4##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::=::%%4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Kopie von Angaben zu PV-Modulen/Wechselrichter 4 - Leistung in kVA##",
                ]
                conditions = [
                    "$$Kopie von Angaben zu PV-Modulen/Unterschiedliche Wechselrichter - Anzahl$$::=::%%4%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt8666/Upload Herstellerdatenblatt Blindkompensationsanlage##",
                ]
                conditions = [
                    "$$Neuer Schritt9494/Blindstromkompensationsanlage vorhanden$$::=::%%Ja%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt8666/Upload weiterer Dokumente##",
                ]
                conditions = [
                    "$$Neuer Schritt8666/Weitere Dokumente hochladen$$::=::%%true%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::SkipStep::$$$$##Neuer Schritt3750##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::NOTIN::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3969/EEG-Konzept##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::=::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt3969/Motorischer Anlauf vorgesehen##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::NOTIN::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt8666/Upload Herstellerdatenblatt PV-Module##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::=::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt8666/Upload Herstellerdatenblatt Erzeugungsanlage##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::IN::%%KWK-Anlage///Biomasse-Anlage///Windkraft-Anlage///Sonstige Anlage///Wasserkraft-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::SkipStep::$$$$##d7bff94f-213a-4690-b303-05fc93efce00##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::=::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
            {
                actions    = [
                    "!TRUE!::SkipStep::$$$$##Kopie von Angaben zu PV-Modulen##",
                ]
                conditions = [
                    "$$d7bff94f-213a-4690-b303-05fc93efce00/Einheitentyp zur Stromerzeugung$$::NOTIN::%%Wechselrichter/Umrichter%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##Neuer Schritt8666/Einheitentyp Wechselrichter - Upload Herstellerdatenblatt Wechselrichter##",
                ]
                conditions = [
                    "$$d7bff94f-213a-4690-b303-05fc93efce00/Einheitentyp zur Stromerzeugung$$::=::%%Wechselrichter/Umrichter%%||VC||",
                ]
            },
            {
                actions    = [
                    "!TRUE!::DspBlock::$$$$##7206c6fd-a704-40b2-96d2-dda2dccff2b3/Antrag abschicken und zurück##",
                ]
                conditions = [
                    "$$Neuer Schritt/Erzeugungsanlage - Angemeldeter Anlagentyp$$::=::%%PV-Anlage%%||VC||==newValue==",
                ]
            },
        ]
    )
    manifest       = []
    name           = "EA & VB - Portal/Prozess: E2 Datenblatt für Erzeugungsanlagen (Teil 3)"
    rules          = []
    settings       = {
        design_id              = "2fb61e23-9058-4171-b375-765449c4fe67"
        entity_id              = "2c3e78f0-6c40-46e9-8a84-086770c5a805"
        entity_tags            = [
            "Portal",
            "Prozess",
            "Installateur",
            "Erzeugungsanlagen",
            "E2",
            "EEG",
            "KWKG",
        ]
        file_purposes          = []
        mappings_automation_id = "49062d90-d4dc-11ef-91d5-331e5cb3887f"
        runtime_entities       = [
            "OPPORTUNITY",
        ]
        safe_mode_automation   = false
        template_id            = "09f5a090-0e7c-11ee-b042-d7a26bf79a7c"
        use_new_design         = true
    }
    steps          = jsonencode(
        [
            {
                hideNextButton    = true
                name              = "Startseite"
                schema            = {
                    properties = {
                        "Antrag beginnen"                            = {
                            type = "object"
                        }
                        "Erzeugungsanlage - Angemeldeter Anlagentyp" = {
                            type = "object"
                        }
                        TAB                                          = {
                            enum = [
                                "epilot.cloud",
                            ]
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = false
                showStepperLabels = false
                stepId            = "Neuer Schritt"
                subTitle          = "Bitte nehmen Sie sich ca. 10 Minuten Zeit für den Antrag. "
                title             = "Erfassen Sie hier die weiteren Angaben der Erzeugungsanlage!"
                uischema          = {
                    elements = [
                        {
                            id      = "a9096080-438a-4936-a63a-dfbae33fd184"
                            options = {
                                additionalOptions    = {
                                    uischema = {
                                        options = {
                                            autocomplete  = true
                                            label         = false
                                            options       = [
                                                "PV-Anlage",
                                                "KWK-Anlage",
                                                "Biomasse-Anlage",
                                                "Windkraft-Anlage",
                                                "Sonstige Anlage",
                                                "Wasserkraft-Anlage",
                                            ]
                                            optionsIcons  = [
                                                [90mnull[0m[0m,
                                                [90mnull[0m[0m,
                                                [90mnull[0m[0m,
                                                [90mnull[0m[0m,
                                                [90mnull[0m[0m,
                                                [90mnull[0m[0m,
                                            ]
                                            optionsLabels = [
                                                "PV-Anlage",
                                                "KWK-Anlage",
                                                "Biomasse-Anlage",
                                                "Windkraft-Anlage",
                                                "Sonstige Anlage",
                                                "Wasserkraft-Anlage",
                                            ]
                                        }
                                    }
                                }
                                attributeId          = "338ab757-dcc8-4065-a06b-5bc71f55db90"
                                attributeLabel       = "Erzeugungsanlage - Anlagentyp"
                                attributeName        = "ea_erzeugungsanlage_anlagentyp"
                                attributeType        = "select"
                                halfWidth            = false
                                isNested             = false
                                mode                 = "context_data"
                                name                 = "Erzeugungsanlage - Angemeldeter Anlagentyp"
                                readOnly             = true
                                relatedContextEntity = "opportunity_id"
                                required             = false
                                showPaper            = false
                                slug                 = "opportunity"
                                stickyOnMobile       = false
                                stickyOnMobileIndex  = 1
                                subtitle             = "Dieser Antrag bezieht sich auf die folgende angemeldete Anlage."
                            }
                            scope   = "#/properties/Erzeugungsanlage - Angemeldeter Anlagentyp"
                            type    = "EntityAttributeControl"
                        },
                        {
                            id      = "1d01bc41-2f9a-4db5-9e95-ab58240132c7"
                            label   = false
                            options = {
                                halfWidth           = false
                                isNested            = false
                                optionsLabels       = [
                                    "Technische Anschlussbedingungen der Stadtwerke epilot",
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Für den Bau der Erzeugungsanlage sind insbesondere die Technischen Anschlussbedingungen der Stadtwerke epilot, die VDE-AR-N 4100 und die VDE-AR-N 4105 zu beachten."
                                variablePath        = "Willkommen_TAB_2019_der_FairNetz_GmbH"
                            }
                            scope   = "#/properties/TAB"
                            type    = "SecondaryActionBarControl"
                        },
                        {
                            id      = "99119e87-b6a9-4280-8b0b-ee08c32f0fc8"
                            options = {
                                consents            = [
                                    {
                                        isVisible = false
                                        name      = "first_consent"
                                    },
                                    {
                                        isVisible = false
                                        name      = "second_consent"
                                    },
                                    {
                                        isVisible = false
                                        name      = "third_consent"
                                    },
                                    {
                                        isVisible = false
                                        name      = "fourth_consent"
                                    },
                                ]
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Antrag beginnen"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = false
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Antrag beginnen"
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
                name              = "PV - Technische Angaben"
                schema            = {
                    properties = {
                        "Solarmodul 1 - Hersteller"             = {
                            type = "string"
                        }
                        "Solarmodul 1 - Leistung in kWp"        = {
                            type = "object"
                        }
                        "Solarmodul 1 - Typ"                    = {
                            type = "string"
                        }
                        "Solarmodul 1 - Überschrift"            = {
                            type = "object"
                        }
                        "Solarmodul 2 - Hersteller"             = {
                            type = "string"
                        }
                        "Solarmodul 2 - Leistung in kWp"        = {
                            type = "object"
                        }
                        "Solarmodul 2 - Typ"                    = {
                            type = "string"
                        }
                        "Solarmodul 2 - Überschrift"            = {
                            type = "object"
                        }
                        "Solarmodul 3 - Hersteller"             = {
                            type = "string"
                        }
                        "Solarmodul 3 - Leistung in kWp"        = {
                            type = "object"
                        }
                        "Solarmodul 3 - Typ"                    = {
                            type = "string"
                        }
                        "Solarmodul 3 - Überschrift"            = {
                            type = "object"
                        }
                        "Solarmodul 4 - Hersteller"             = {
                            type = "string"
                        }
                        "Solarmodul 4 - Leistung in kWp"        = {
                            type = "object"
                        }
                        "Solarmodul 4 - Typ"                    = {
                            type = "string"
                        }
                        "Solarmodul 4 - Überschrift"            = {
                            type = "object"
                        }
                        "Unterschiedliche Solarmodule - Anzahl" = {
                            enum = [
                                "1",
                                "2",
                                "3",
                                "4",
                            ]
                            type = "string"
                        }
                        Weiter                                  = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Unterschiedliche Solarmodule - Anzahl",
                        "Solarmodul 1 - Hersteller",
                        "Solarmodul 1 - Typ",
                        "Solarmodul 2 - Hersteller",
                        "Solarmodul 2 - Typ",
                        "Solarmodul 3 - Hersteller",
                        "Solarmodul 3 - Typ",
                        "Solarmodul 4 - Hersteller",
                        "Solarmodul 4 - Typ",
                        "Solarmodul 1 - Leistung in kWp",
                        "Solarmodul 2 - Leistung in kWp",
                        "Solarmodul 3 - Leistung in kWp",
                        "Solarmodul 4 - Leistung in kWp",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "Neuer Schritt3750"
                subTitle          = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt der PV-Module."
                title             = "Technische Angaben: PV-Module"
                uischema          = {
                    elements = [
                        {
                            id      = "ddbb5f24-d74c-4598-848a-cb27d809f162"
                            options = {
                                autocomplete        = true
                                halfWidth           = false
                                isNested            = false
                                label               = false
                                options             = [
                                    "1",
                                    "2",
                                    "3",
                                    "4",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Wie viele unterschiedliche Modultypen werden verwendet?"
                                variablePath        = "Angaben_zu_PVModulen_Anzahl_verschiedener_Modultypen"
                            }
                            scope   = "#/properties/Unterschiedliche Solarmodule - Anzahl"
                            type    = "Control"
                        },
                        {
                            elements = [
                                {
                                    id      = "4fe158ac-bb3d-4beb-8f88-4db5ab15badf"
                                    options = {
                                        halfWidth           = false
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Uberschrift"
                                    }
                                    scope   = "#/properties/Solarmodul 1 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                    type    = "Label"
                                },
                                {
                                    id      = "4db961f4-8d14-452d-b646-c91a6646b10b"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Hersteller"
                                    }
                                    scope   = "#/properties/Solarmodul 1 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "2c23c15d-ce84-48a9-8b09-881e241f18cd"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Typ"
                                    }
                                    scope   = "#/properties/Solarmodul 1 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Solarmodul 1"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "f530c825-0e2c-42b9-923d-af86c6ee20ed"
                                    options = {
                                        halfWidth           = false
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Uberschrift_1"
                                    }
                                    scope   = "#/properties/Solarmodul 2 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADIALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                    type    = "Label"
                                },
                                {
                                    id      = "e7627082-aa3c-4e81-8888-68c0b115bd84"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Hersteller_2"
                                    }
                                    scope   = "#/properties/Solarmodul 2 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "e537cec5-81a7-46de-b9b0-8c8b64ac304c"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Typ_2"
                                    }
                                    scope   = "#/properties/Solarmodul 2 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Solarmodul 2"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "da9c527b-f6fb-4417-9bd1-e4dc83443acb"
                                    options = {
                                        halfWidth           = false
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Uberschrift_2"
                                    }
                                    scope   = "#/properties/Solarmodul 3 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                    type    = "Label"
                                },
                                {
                                    id      = "502da8a2-c5ff-479f-8d89-94eebba025aa"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Hersteller_3"
                                    }
                                    scope   = "#/properties/Solarmodul 3 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "48719ffe-52c0-42ae-be99-e5d0514f5e1a"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Typ_3"
                                    }
                                    scope   = "#/properties/Solarmodul 3 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Solarmodul 3"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "f083d784-f9ea-4e15-bc33-93cdcde9ac58"
                                    options = {
                                        halfWidth           = false
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Uberschrift_3"
                                    }
                                    scope   = "#/properties/Solarmodul 4 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADQALgAgAFMAbwBsAGEAcgBtAG8AZAB1AGwAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                    type    = "Label"
                                },
                                {
                                    id      = "a99df1ad-a410-40d9-b92e-db0d4d48dac6"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Hersteller_4"
                                    }
                                    scope   = "#/properties/Solarmodul 4 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "a592231e-85af-4da9-98ca-9b68694131b8"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zu_PVModulen_Typ_4"
                                    }
                                    scope   = "#/properties/Solarmodul 4 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Kopie von Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Solarmodul 4"
                            type     = "GroupLayout"
                        },
                        {
                            id      = "184c93fa-1da1-4930-838d-4cf981f2e2e7"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.790009842426284"
                                        preSelect = true
                                        value     = "1. Solarmodul"
                                    },
                                ]
                                deviceUnit              = "kwp"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                subtitle                = "Bitte beachten Sie, dass die Leistung für die Solarmodule in kWp anzugeben ist!"
                                title                   = "Leistung der Solarmodule"
                                variablePath            = "Angaben_zu_PVModulen_Eingabenrechner"
                            }
                            scope   = "#/properties/Solarmodul 1 - Leistung in kWp"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "69f4d8c3-1028-49b0-8f17-9239502fb3bb"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.6611977435055953"
                                        preSelect = true
                                        value     = "1. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.1399038797944565"
                                        preSelect = true
                                        value     = "2. Solarmodul"
                                    },
                                ]
                                deviceUnit              = "kwp"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                subtitle                = "Bitte beachten Sie, dass die Leistung für die Solarmodule in kWp anzugeben ist!"
                                title                   = "Leistung der Solarmodule"
                                variablePath            = "Angaben_zu_PVModulen_Eingabenrechner_2"
                            }
                            scope   = "#/properties/Solarmodul 2 - Leistung in kWp"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "df746efb-37be-4939-bcb4-1efc247033e0"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.21291164355711234"
                                        preSelect = true
                                        value     = "1. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.07165445356983446"
                                        preSelect = true
                                        value     = "2. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.7502992196902556"
                                        preSelect = true
                                        value     = "3. Solarmodul"
                                    },
                                ]
                                deviceUnit              = "kwp"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                subtitle                = "Bitte beachten Sie, dass die Leistung für die Solarmodule in kWp anzugeben ist!"
                                title                   = "Leistung der Solarmodule"
                                variablePath            = "Angaben_zu_PVModulen_Eingabenrechner_3"
                            }
                            scope   = "#/properties/Solarmodul 3 - Leistung in kWp"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "2cc4955c-f45d-4049-99f3-dc57bdac4440"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.21291164355711234"
                                        preSelect = true
                                        value     = "1. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.07165445356983446"
                                        preSelect = true
                                        value     = "2. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.7502992196902556"
                                        preSelect = true
                                        value     = "3. Solarmodul"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.775419230898919"
                                        preSelect = true
                                        value     = "4. Solarmodul"
                                    },
                                ]
                                deviceUnit              = "kwp"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                subtitle                = "Bitte beachten Sie, dass die Leistung für die Solarmodule in kWp anzugeben ist!"
                                title                   = "Leistung der Solarmodule"
                                variablePath            = "Angaben_zu_PVModulen_Eingabenrechner_4"
                            }
                            scope   = "#/properties/Solarmodul 4 - Leistung in kWp"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "2b73f095-6aca-40f7-8724-c55fadf1d0c7"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Erzeugungseinheit - Technische Angaben"
                schema            = {
                    properties = {
                        "Einheitentyp zur Stromerzeugung"            = {
                            enum = [
                                "Asynchronmaschine",
                                "Synchronmaschine",
                                "Wechselrichter/Umrichter",
                            ]
                            type = "string"
                        }
                        "Generator - Hersteller"                     = {
                            type = "string"
                        }
                        "Generator - Typ"                            = {
                            type = "string"
                        }
                        "Generator - maximale Scheinleistung in kVA" = {
                            type = "object"
                        }
                        "Generator - maximale Wirkleistung in kW"    = {
                            type = "object"
                        }
                        Weiter                                       = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Generator - Hersteller",
                        "Generator - Typ",
                        "Generator - maximale Scheinleistung in kVA",
                        "Generator - maximale Wirkleistung in kW",
                        "Einheitentyp zur Stromerzeugung",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "d7bff94f-213a-4690-b303-05fc93efce00"
                subTitle          = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt der Erzeugungseinheit."
                title             = "Technische Angaben: Erzeugungseinheit (Generator)"
                uischema          = {
                    elements = [
                        {
                            elements = [
                                {
                                    id      = "d74c5c01-b02a-4c99-a579-158b0d7912f5"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Generator__Technische_Angaben_Generator_Hersteller"
                                    }
                                    scope   = "#/properties/Generator - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "2dc7cbc8-02fc-41bd-8469-2728da6082a3"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Generator__Technische_Angaben_Generator_Typ"
                                    }
                                    scope   = "#/properties/Generator - Typ"
                                    type    = "Control"
                                },
                                {
                                    id      = "72947619-e1ea-41c2-8beb-d19da15e7ff6"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = true
                                                    validate                 = false
                                                }
                                                label  = "Scheinleistung (in kVA)"
                                                range  = {}
                                                unit   = {
                                                    label = "kva"
                                                    show  = true
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Generator__Technische_Angaben_Generator__maximale_Scheinleistung_in_kVA"
                                    }
                                    scope   = "#/properties/Generator - maximale Scheinleistung in kVA"
                                    type    = "NumberInputControl"
                                },
                                {
                                    id      = "6e0d5f2f-b722-4dfe-a0ba-f5e06a550826"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = true
                                                    validate                 = false
                                                }
                                                label  = "Wirkleistung (in kW)"
                                                range  = {}
                                                unit   = {
                                                    label = "kw"
                                                    show  = true
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Generator__Technische_Angaben_Generator__maximale_Wirkleistung_in_kW"
                                    }
                                    scope   = "#/properties/Generator - maximale Wirkleistung in kW"
                                    type    = "NumberInputControl"
                                },
                            ]
                            options  = {
                                display             = true
                                name                = "Gruppe"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Generator"
                            type     = "GroupLayout"
                        },
                        {
                            id      = "2312cab7-4dec-42da-adeb-a65a58e4e237"
                            options = {
                                button              = true
                                halfWidth           = false
                                label               = false
                                options             = [
                                    "Asynchronmaschine",
                                    "Synchronmaschine",
                                    "Wechselrichter/Umrichter",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Welcher Einheitentyp wird zur Stromerzeugung verwendet?"
                                variablePath        = "Generator__Technische_Angaben_Einheitentyp_zur_Stromerzeugung"
                            }
                            scope   = "#/properties/Einheitentyp zur Stromerzeugung"
                            type    = "Control"
                        },
                        {
                            id      = "420a4f93-52eb-4bd8-afa5-d04adf6a343c"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Wechselrichter - Technische Angaben"
                schema            = {
                    properties = {
                        "Unterschiedliche Wechselrichter - Anzahl" = {
                            enum = [
                                "1",
                                "2",
                                "3",
                                "4",
                            ]
                            type = "string"
                        }
                        "Wechselrichter 1 - Hersteller"            = {
                            type = "string"
                        }
                        "Wechselrichter 1 - Leistung in kVA"       = {
                            type = "object"
                        }
                        "Wechselrichter 1 - Typ"                   = {
                            type = "string"
                        }
                        "Wechselrichter 1 - Überschrift"           = {
                            type = "object"
                        }
                        "Wechselrichter 2 - Hersteller"            = {
                            type = "string"
                        }
                        "Wechselrichter 2 - Leistung in kVA"       = {
                            type = "object"
                        }
                        "Wechselrichter 2 - Typ"                   = {
                            type = "string"
                        }
                        "Wechselrichter 2 - Überschrift"           = {
                            type = "object"
                        }
                        "Wechselrichter 3 - Hersteller"            = {
                            type = "string"
                        }
                        "Wechselrichter 3 - Leistung in kVA"       = {
                            type = "object"
                        }
                        "Wechselrichter 3 - Typ"                   = {
                            type = "string"
                        }
                        "Wechselrichter 3 - Überschrift"           = {
                            type = "object"
                        }
                        "Wechselrichter 4 - Hersteller"            = {
                            type = "string"
                        }
                        "Wechselrichter 4 - Leistung in kVA"       = {
                            type = "object"
                        }
                        "Wechselrichter 4 - Typ"                   = {
                            type = "string"
                        }
                        "Wechselrichter 4 - Überschrift"           = {
                            type = "object"
                        }
                        Weiter                                     = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Wechselrichter 1 - Hersteller",
                        "Wechselrichter 1 - Typ",
                        "Wechselrichter 2 - Hersteller",
                        "Wechselrichter 2 - Typ",
                        "Wechselrichter 3 - Hersteller",
                        "Wechselrichter 3 - Typ",
                        "Wechselrichter 4 - Hersteller",
                        "Wechselrichter 4 - Typ",
                        "Unterschiedliche Wechselrichter - Anzahl",
                        "Wechselrichter 1 - Leistung in kVA",
                        "Wechselrichter 2 - Leistung in kVA",
                        "Wechselrichter 3 - Leistung in kVA",
                        "Wechselrichter 4 - Leistung in kVA",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "Kopie von Angaben zu PV-Modulen"
                subTitle          = "Bitte entnehmen Sie die folgenden Angaben dem Herstellerdatenblatt der Wechselrichter."
                title             = "Technische Angaben: Wechselrichter"
                uischema          = {
                    elements = [
                        {
                            id      = "220b5219-a0a9-414c-a20c-8714b53b05b2"
                            options = {
                                autocomplete        = true
                                halfWidth           = false
                                isNested            = false
                                label               = false
                                options             = [
                                    "1",
                                    "2",
                                    "3",
                                    "4",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Wie viele unterschiedliche Wechselrichtertypen werden verbaut?"
                                variablePath        = "Angaben_zum_Wechselrichter_Anzahl_verschiedener_Wechselrichtertypen"
                            }
                            scope   = "#/properties/Unterschiedliche Wechselrichter - Anzahl"
                            type    = "Control"
                        },
                        {
                            elements = [
                                {
                                    id      = "71e12ed8-43b3-4c16-9514-7646daa1a0e0"
                                    options = {
                                        halfWidth           = false
                                        isNested            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Uberschrift"
                                    }
                                    scope   = "#/properties/Wechselrichter 1 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADEALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                                    type    = "Label"
                                },
                                {
                                    id      = "2ac07714-0038-40fa-8406-f63cc5e30954"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Hersteller"
                                    }
                                    scope   = "#/properties/Wechselrichter 1 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "88456a7c-a414-439a-900e-46525d1707b6"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Typ"
                                    }
                                    scope   = "#/properties/Wechselrichter 1 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Wechselrichter 1"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "48366073-c112-40b0-a0c3-b31ae996a19f"
                                    options = {
                                        halfWidth           = false
                                        isNested            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Uberschrift_2"
                                    }
                                    scope   = "#/properties/Wechselrichter 2 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADIALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                                    type    = "Label"
                                },
                                {
                                    id      = "54420622-e4fa-47c6-be12-2014aa86871e"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Hersteller_2"
                                    }
                                    scope   = "#/properties/Wechselrichter 2 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "4d56d82f-ce4a-4362-b879-50d0f6c6f185"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Typ_2"
                                    }
                                    scope   = "#/properties/Wechselrichter 2 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Wechselrichter 2"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "5813dec2-8208-4083-a0e4-f484926243c5"
                                    options = {
                                        halfWidth           = false
                                        isNested            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Uberschrift_3"
                                    }
                                    scope   = "#/properties/Wechselrichter 3 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADMALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                                    type    = "Label"
                                },
                                {
                                    id      = "dbb2a56f-2e59-4cfe-b389-c4ec1858860c"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Hersteller_3"
                                    }
                                    scope   = "#/properties/Wechselrichter 3 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "dbcddc76-9578-48e1-b1f6-44bd18c37cd9"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Typ_3"
                                    }
                                    scope   = "#/properties/Wechselrichter 3 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Wechselrichter 3"
                            type     = "GroupLayout"
                        },
                        {
                            elements = [
                                {
                                    id      = "cee36dee-868c-4f14-8370-f5fb23a8767b"
                                    options = {
                                        halfWidth           = false
                                        isNested            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Uberschrift_4"
                                    }
                                    scope   = "#/properties/Wechselrichter 4 - Überschrift"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiADQALgAgAFcAZQBjAGgAcwBlAGwAcgBpAGMAaAB0AGUAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                                    type    = "Label"
                                },
                                {
                                    id      = "d34a7eed-6d55-4bb6-a3b9-e853039d050d"
                                    options = {
                                        halfWidth           = true
                                        isNested            = true
                                        label               = "Hersteller"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Hersteller_4"
                                    }
                                    scope   = "#/properties/Wechselrichter 4 - Hersteller"
                                    type    = "Control"
                                },
                                {
                                    id      = "bd156397-354e-4a28-b1f2-b82ffd27fc72"
                                    options = {
                                        halfWidth           = true
                                        label               = "Typ"
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Angaben_zum_Wechselrichter_Typ_4"
                                    }
                                    scope   = "#/properties/Wechselrichter 4 - Typ"
                                    type    = "Control"
                                },
                            ]
                            options  = {
                                display             = true
                                halfWidth           = false
                                isNested            = false
                                name                = "Kopie von Kopie von Kopie von Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Wechselrichter 4"
                            type     = "GroupLayout"
                        },
                        {
                            id      = "5939eaa0-6267-4789-a0af-775a135f9f4a"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.790009842426284"
                                        preSelect = true
                                        value     = "1. Wechselrichter"
                                    },
                                ]
                                deviceUnit              = "kva"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                title                   = "Leistung der Wechselrichter"
                                variablePath            = "Angaben_zum_Wechselrichter_Eingabenrechner"
                            }
                            scope   = "#/properties/Wechselrichter 1 - Leistung in kVA"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "4a86cd24-64e1-4b13-ada0-cdfed567d81e"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.6611977435055953"
                                        preSelect = true
                                        value     = "1. Wechselrichter"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.1399038797944565"
                                        preSelect = true
                                        value     = "2. Wechselrichter"
                                    },
                                ]
                                deviceUnit              = "kva"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                title                   = "Leistung der Wechselrichter"
                                variablePath            = "Angaben_zum_Wechselrichter_Eingabenrechner_2"
                            }
                            scope   = "#/properties/Wechselrichter 2 - Leistung in kVA"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "fecbc150-a1de-47a4-83a4-3aab2a0b3327"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.21291164355711234"
                                        preSelect = true
                                        value     = "1. Wechselrichter"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.07165445356983446"
                                        preSelect = true
                                        value     = "2. Wechselrichtert"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.7502992196902556"
                                        preSelect = true
                                        value     = "3. Wechselrichter"
                                    },
                                ]
                                deviceUnit              = "kva"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                title                   = "Leistung der Wechselrichter"
                                variablePath            = "Angaben_zum_Wechselrichter_Eingabenrechner_3"
                            }
                            scope   = "#/properties/Wechselrichter 3 - Leistung in kVA"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "6c809caf-fab7-422d-a35f-b0182cfc27c0"
                            options = {
                                allowOther              = false
                                deviceOptions           = [
                                    {
                                        id        = "0.21291164355711234"
                                        preSelect = true
                                        value     = "1. Wechselrichter"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.07165445356983446"
                                        preSelect = true
                                        value     = "2. Wechselrichter"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.7502992196902556"
                                        preSelect = true
                                        value     = "3. Wechselrichter"
                                    },
                                    {
                                        factor    = {}
                                        id        = "0.775419230898919"
                                        preSelect = true
                                        value     = "4. Wechselrichter"
                                    },
                                ]
                                deviceUnit              = "kva"
                                digitsAfterDecimalPoint = 3
                                halfWidth               = false
                                isNested                = false
                                required                = true
                                showPaper               = false
                                stickyOnMobile          = false
                                stickyOnMobileIndex     = 1
                                title                   = "Leistung der Wechselrichter"
                                variablePath            = "Angaben_zum_Wechselrichter_Eingabenrechner_4"
                            }
                            scope   = "#/properties/Wechselrichter 4 - Leistung in kVA"
                            type    = "InputCalculatorControl"
                        },
                        {
                            id      = "23b6afc5-d547-421c-a09e-1e7e99aae069"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Anschlusskonzept der Erzeugungseinheit"
                schema            = {
                    properties = {
                        EEG-Konzept                                        = {
                            enum = [
                                "EEG-Vergütung",
                                "Ausfallvergütung",
                                "Direktvermarktung - Marktprämie",
                                "Sonstige Direktvermarktung",
                                "unentgeltliche Abnahme",
                                "Mieterstrommodell",
                            ]
                            type = "string"
                        }
                        "Inselbetrieb vorgesehen"                          = {
                            enum = [
                                "Ja",
                                "Nein",
                            ]
                            type = "string"
                        }
                        "Messkonzept zur Einspeisung des erzeugten Stroms" = {
                            enum = [
                                "A1 (Volleinspeisung)",
                                "A2 (Überschusseinspeisung)",
                                "A3 (Überschusseinspeisung mit Erzeugungsmessung)",
                                "B1 (Volleinspeisung mit gemeinsamer Erzeugungsmessung)",
                                "B2 (Überschusseinspeisung mit gemeinsamer Erzeugungsmessung)",
                                "B2a (Überschusseinspeisung ohne Erzeugungsmessung)",
                                "B3 (Überschusseinspeisung mit getrennter Erzeugungsmessung)",
                                "B4 (Kaskadenschaltung)",
                                "C1 (Überschusseinspeisung mit gemeinsamer Messung)",
                                "C2a (Überschusseinspeisung mit getrennter Messung)",
                                "C3 (Überschusseinspeisung mit Kaskadenmessung)",
                                "D1 (Selbstversorgergemeinschaft)",
                                "D2 (Selbstversorgergemeinschaft)",
                                "D3 (Selbstversorgergemeinschaft)",
                            ]
                            type = "string"
                        }
                        "Motorischer Anlauf vorgesehen"                    = {
                            enum = [
                                "Ja",
                                "Nein",
                            ]
                            type = "string"
                        }
                        Netzeinspeisung                                    = {
                            type = "array"
                        }
                        "Netzeinspeisung über Drehstrom"                   = {
                            default = false
                            type    = "boolean"
                        }
                        Weiter                                             = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Inselbetrieb vorgesehen",
                        "Netzeinspeisung",
                        "Messkonzept zur Einspeisung des erzeugten Stroms",
                        "EEG-Konzept",
                        "Motorischer Anlauf vorgesehen",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Neuer Schritt3969"
                title             = "Anschluss der Erzeugungseinheit"
                uischema          = {
                    elements = [
                        {
                            id      = "589bc33c-4987-460f-afb4-87a4971b23de"
                            options = {
                                halfWidth           = false
                                isNested            = false
                                label               = false
                                options             = [
                                    "L1",
                                    "L2",
                                    "L3",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Wie erfolgt die Netzeinspeisung?"
                                uiType              = "button"
                                variablePath        = "Netzeinspeisung_Auswahl_Netzeinspeisung"
                            }
                            scope   = "#/properties/Netzeinspeisung"
                            type    = "MultichoiceControl"
                        },
                        {
                            id      = "c490ae66-5ab1-4703-b738-2188d8467ff8"
                            options = {
                                halfWidth           = false
                                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAATgBlAHQAegBlAGkAbgBzAHAAZQBpAHMAdQBuAGcAIABlAHIAZgBvAGwAZwB0ACAA/ABiAGUAcgAgAEQAcgBlAGgAcwB0AHIAbwBtAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                plainTextLabel      = false
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                toggle              = true
                                variablePath        = "Netzeinspeisung_Einspeisung_uber_Drehstrom"
                            }
                            scope   = "#/properties/Netzeinspeisung über Drehstrom"
                            type    = "Control"
                        },
                        {
                            elements = [
                                {
                                    options = {
                                        halfWidth           = false
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                    }
                                    scope   = "#/properties/Überschrift mit Downloadlink Messkonzept"
                                    text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAHQAcgBhAGcAZQBuACAAUwBpAGUAIABkAGEAcwAgAEYAYQBpAHIATgBlAHQAegAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAGYA/AByACAARQBaAEEAIABuAGEAYwBoACAAZABlAG0AIABcACIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAHUAcwB3AGEAaABsAGIAbABhAHQAdAAgAHoAdQBtACAATQBlAHMAcwBrAG8AbgB6AGUAcAB0ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAaAB0AHQAcABzADoALwAvAHcAdwB3AC4AZgBhAGkAcgBuAGUAdAB6AGcAbQBiAGgALgBkAGUALwBEAG8AdwBuAGwAbwBhAGQAcwAvAFAARABGAC8AUwB0AHIAbwBtAC8ARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQBuACUAMgAwAC0AJQAyADAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdAAvADIAMAAyADIAXwBNAGUAcwBzAGsAbwBuAHoAZQBwAHQAXwAxAC0AMQAxAC0AMgAwAC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcACIAIABlAGkAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                                    type    = "Label"
                                },
                                {
                                    options = {
                                        autocomplete        = true
                                        halfWidth           = false
                                        isNested            = true
                                        label               = false
                                        options             = [
                                            "Option 1",
                                            "Option 2",
                                        ]
                                        optionsIcons        = [
                                            [90mnull[0m[0m,
                                            [90mnull[0m[0m,
                                        ]
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        subtitle            = "Bitte tragen Sie das FairNetz Messkonzept für EZA nach dem „Auswahlblatt zum Messkonzept“ ein."
                                    }
                                    scope   = "#/properties/Messkonzept"
                                    type    = "Control"
                                },
                            ]
                            id       = "16c6e2b5-1107-4028-9877-822d378aa70a"
                            options  = {
                                autocomplete        = true
                                halfWidth           = false
                                isNested            = false
                                label               = "Auswahl des verwendeten EZA-Messkonzepts"
                                options             = [
                                    "A1 (Volleinspeisung)",
                                    "A2 (Überschusseinspeisung)",
                                    "A3 (Überschusseinspeisung mit Erzeugungsmessung)",
                                    "B1 (Volleinspeisung mit gemeinsamer Erzeugungsmessung)",
                                    "B2 (Überschusseinspeisung mit gemeinsamer Erzeugungsmessung)",
                                    "B2a (Überschusseinspeisung ohne Erzeugungsmessung)",
                                    "B3 (Überschusseinspeisung mit getrennter Erzeugungsmessung)",
                                    "B4 (Kaskadenschaltung)",
                                    "C1 (Überschusseinspeisung mit gemeinsamer Messung)",
                                    "C2a (Überschusseinspeisung mit getrennter Messung)",
                                    "C3 (Überschusseinspeisung mit Kaskadenmessung)",
                                    "D1 (Selbstversorgergemeinschaft)",
                                    "D2 (Selbstversorgergemeinschaft)",
                                    "D3 (Selbstversorgergemeinschaft)",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Welches EZA-Messkonzept wird für die Einspeisung des erzeugten Stroms verwendet?"
                                variablePath        = "Messkonzept_zur_Einspeisung_des_erzeugten_Stroms"
                            }
                            scope    = "#/properties/Messkonzept zur Einspeisung des erzeugten Stroms"
                            type     = "Control"
                        },
                        {
                            id      = "ad310a18-410b-45a0-8c86-0c63da9d19f0"
                            options = {
                                autocomplete        = true
                                halfWidth           = false
                                label               = "Auswahl des verwendeten EEG-Konzepts"
                                options             = [
                                    "EEG-Vergütung",
                                    "Ausfallvergütung",
                                    "Direktvermarktung - Marktprämie",
                                    "Sonstige Direktvermarktung",
                                    "unentgeltliche Abnahme",
                                    "Mieterstrommodell",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                optionsLabels       = [
                                    "EEG-Vergütung",
                                    "Ausfallvergütung",
                                    "Direktvermarktung (Marktprämie) nach § 20 EEG",
                                    "Direktvermarktung nach § 21a EEG",
                                    "unentgeltliche Abnahme (keine Inanspruchnahme der EEG-Vergütung)",
                                    "Mieterstromzuschlag nach § 21 Abs. 3 EEG",
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                variablePath        = "Betriebsweise_EEGKonzept"
                            }
                            scope   = "#/properties/EEG-Konzept"
                            type    = "Control"
                        },
                        {
                            id      = "7e71968b-3a03-490d-bfbd-ff463d95709b"
                            options = {
                                button              = true
                                halfWidth           = false
                                isNested            = false
                                label               = false
                                options             = [
                                    "Ja",
                                    "Nein",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                optionsLabels       = [
                                    "Ja, es ist ein Inselbetrieb vorgesehen.",
                                    "Nein, es ist kein Inselbetrieb vorgesehen.",
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Ist ein Inselbetrieb vorgesehen (Notstrom)?"
                                variablePath        = "Betriebsweise_Inselbetrieb"
                            }
                            scope   = "#/properties/Inselbetrieb vorgesehen"
                            type    = "Control"
                        },
                        {
                            id      = "bb72b5c2-7683-4316-94d6-88d3c36469f7"
                            options = {
                                button              = true
                                halfWidth           = false
                                isNested            = false
                                label               = false
                                options             = [
                                    "Ja",
                                    "Nein",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                optionsLabels       = [
                                    "Ja, ein motorischer Anlauf ist vorgesehen.",
                                    "Nein, es ist kein motorischer Anlauf vorgesehen.",
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Ist ein motorischer Anlauf vorgesehen?"
                                variablePath        = "Anschlusskonzept_der_Erzeugungseinheit_Motorischer_Anlauf_vorgesehen"
                            }
                            scope   = "#/properties/Motorischer Anlauf vorgesehen"
                            type    = "Control"
                        },
                        {
                            id      = "43fea47a-84b2-4a34-aa55-d26d2de4faec"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Blindstromkompensationsanlage"
                schema            = {
                    properties = {
                        "Anzahl Stufen"                             = {
                            type = "object"
                        }
                        "Blindleistung der kleinsten Stufe in kVar" = {
                            type = "object"
                        }
                        "Blindleistungskompensation in kVar"        = {
                            type = "object"
                        }
                        "Blindstromkompensationsanlage vorhanden"   = {
                            enum = [
                                "Ja",
                                "Nein",
                            ]
                            type = "string"
                        }
                        "Resonanzfrequenz in Hz"                    = {
                            type = "object"
                        }
                        Weiter                                      = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Anzahl Stufen",
                        "Blindstromkompensationsanlage vorhanden",
                        "Blindleistungskompensation in kVar",
                        "Blindleistung der kleinsten Stufe in kVar",
                        "Resonanzfrequenz in Hz",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Neuer Schritt9494"
                title             = "Ist eine Blindstromkompensationsanlage im Stromnetz vorhanden?"
                uischema          = {
                    elements = [
                        {
                            id      = "ccf7c13b-a6f5-42b0-b93b-da59a4f887c8"
                            options = {
                                button              = true
                                halfWidth           = false
                                label               = false
                                options             = [
                                    "Ja",
                                    "Nein",
                                ]
                                optionsIcons        = [
                                    [90mnull[0m[0m,
                                    [90mnull[0m[0m,
                                ]
                                optionsLabels       = [
                                    "Ja, eine Blindstromkompensationsanlage ist vorhanden.",
                                    "Nein, eine Blindstromkompensationsanlage ist nicht vorhanden.",
                                ]
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                variablePath        = "Blindstromkompensationsanlage_Blindstromkompensationsanlage"
                            }
                            scope   = "#/properties/Blindstromkompensationsanlage vorhanden"
                            type    = "Control"
                        },
                        {
                            elements = [
                                {
                                    id      = "1fbb3180-b9c8-4d04-9392-8595e1e4adcf"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = false
                                                    validate                 = false
                                                }
                                                label  = "Blindleistungskompensation (in kVar)"
                                                range  = {}
                                                unit   = {
                                                    label = "kvar"
                                                    show  = true
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Blindstromkompensationsanlage_Blindleistungskompensation"
                                    }
                                    scope   = "#/properties/Blindleistungskompensation in kVar"
                                    type    = "NumberInputControl"
                                },
                                {
                                    id      = "189d460b-f77f-4f75-9c2a-93933700375a"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = false
                                                    validate                 = false
                                                }
                                                label  = "Anzahl Stufen"
                                                range  = {}
                                                unit   = {
                                                    show = false
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Blindstromkompensationsanlage_Anzahl_Stufen"
                                    }
                                    scope   = "#/properties/Anzahl Stufen"
                                    type    = "NumberInputControl"
                                },
                                {
                                    id      = "8cc6c823-3bae-47f7-9bcb-4352bda0ad9f"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = false
                                                    validate                 = false
                                                }
                                                label  = "Blindleistung der kleinsten Stufe (in kVar)"
                                                range  = {}
                                                unit   = {
                                                    label = "kvar"
                                                    show  = true
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Blindstromkompensationsanlage_Blindleistung_der_kleinsten_Stufe"
                                    }
                                    scope   = "#/properties/Blindleistung der kleinsten Stufe in kVar"
                                    type    = "NumberInputControl"
                                },
                                {
                                    id      = "f055d7dc-c141-4833-8b70-62d45fa0e853"
                                    options = {
                                        fields              = {
                                            numberInput = {
                                                format = {
                                                    decimalPlaces            = 0
                                                    digitsBeforeDecimalPoint = 1
                                                    show                     = false
                                                    validate                 = false
                                                }
                                                label  = "Resonanzfrequenz (in Hz)"
                                                range  = {}
                                                unit   = {
                                                    label = "hz"
                                                    show  = true
                                                }
                                            }
                                        }
                                        halfWidth           = true
                                        isNested            = true
                                        required            = true
                                        showPaper           = false
                                        stickyOnMobile      = false
                                        stickyOnMobileIndex = 1
                                        variablePath        = "Blindstromkompensationsanlage_Resonanzfrequenz"
                                    }
                                    scope   = "#/properties/Resonanzfrequenz in Hz"
                                    type    = "NumberInputControl"
                                },
                            ]
                            options  = {
                                display             = true
                                name                = "Gruppe 1"
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope    = "#/properties/Blindstromkompensationsanlage Details"
                            type     = "GroupLayout"
                        },
                        {
                            id      = "8513b2ac-3ba2-4183-a412-23a0101b2045"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Upload Nulleinspeisung"
                schema            = {
                    properties = {
                        "Upload Nulleinspeisung" = {
                            type = "array"
                        }
                        Weiter                   = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "963b0c03-709d-454d-9416-12fb7b338db5"
                title             = "Upload Nulleinspeisung"
                uischema          = {
                    elements = [
                        {
                            id      = "ada28a3d-b5e4-450c-9332-871a0b2d4ab2"
                            options = {
                                halfWidth           = false
                                isNested            = false
                                maxQuantity         = 0
                                restricted          = false
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "OPTIONAL: Falls Sie keine unmittelbare Genehmigung zur Einspeisung der angefragten Anlage erhalten haben, aber die Anlage nun wie angeboten über eine Nulleinspeisung realisieren, bitten wir Sie, das Dokument Nulleinspeisung hier hochzuladen. Bitte berücksichtigen Sie, dass in solchen Fällen die Zählermeldung erst bearbeitet wird, wenn das Nulleinspeisungsformular vollständig ausgefüllt hochgeladen wurde."
                                supportedTypes      = [90mnull[0m[0m
                                tags                = [
                                    "Formular zur Nulleinspeisung",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload Nulleinspeisung"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "6b4c960f-ad8e-4eeb-961e-d6d5f8582e8c"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                name              = "Upload erforderlicher Dokumente"
                schema            = {
                    properties = {
                        "Einheitentyp Wechselrichter - Upload Herstellerdatenblatt Wechselrichter" = {
                            type = "array"
                        }
                        "Upload Einheitenzertifikat"                                               = {
                            type = "array"
                        }
                        "Upload Herstellerdatenblatt Blindkompensationsanlage"                     = {
                            type = "array"
                        }
                        "Upload Herstellerdatenblatt Erzeugungsanlage"                             = {
                            type = "array"
                        }
                        "Upload Herstellerdatenblatt PV-Module"                                    = {
                            type = "array"
                        }
                        "Upload weiterer Dokumente"                                                = {
                            type = "array"
                        }
                        Weiter                                                                     = {
                            type = "object"
                        }
                        "Weitere Dokumente hochladen"                                              = {
                            default = false
                            type    = "boolean"
                        }
                    }
                    required   = [
                        "Upload Herstellerdatenblatt PV-Module",
                        "Upload Herstellerdatenblatt Blindkompensationsanlage",
                        "Upload Herstellerdatenblatt Erzeugungsanlage",
                        "Upload weiterer Dokumente",
                        "Einheitentyp Wechselrichter - Upload Herstellerdatenblatt Wechselrichter",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Neuer Schritt8666"
                title             = "Upload erforderlicher Dokumente"
                uischema          = {
                    elements = [
                        {
                            id      = "0faf115b-6b8c-4cf2-9bb5-b00a80df3234"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 0
                                restricted          = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "OPTIONAL: Bitte laden Sie hier das Deckblatt des Einheitenzertifikates nach VDE-AR-N 4105 bzw. VDE-AR-N 4110 und einen Auszug aus dem Prüfbericht der Netzverträglichkeit hoch."
                                supportedTypes      = "Image,Text,PDF"
                                tags                = [
                                    "Einheitenzertifikat und Auszug aus Prüfbericht Netzverträglichkeit",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload Einheitenzertifikat"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "b3e320f8-abbb-4ebf-8e18-6e48d676d602"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 0
                                restricted          = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Bitte laden Sie hier das Herstellerdatenblatt Ihres Wechselrichters hoch."
                                supportedTypes      = "Image,Text,PDF"
                                tags                = [
                                    "Herstellerdatenblatt Wechselrichter",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Einheitentyp Wechselrichter - Upload Herstellerdatenblatt Wechselrichter"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "66bfdd10-542d-4c85-b411-c409d2b6c86c"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 0
                                restricted          = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Bitte laden Sie hier das Herstellerdatenblatt der PV-Module hoch."
                                supportedTypes      = "Image,Text,PDF"
                                tags                = [
                                    "Herstellerdatenblatt PV-Module",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload Herstellerdatenblatt PV-Module"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "bbff3d44-70e0-42c8-9856-01277d6137d0"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 0
                                restricted          = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Bitte laden Sie hier das Herstellerdatenblatt der Erzeugungsanlage hoch."
                                supportedTypes      = "Image,Text,PDF"
                                tags                = [
                                    "Herstellerdatenblatt Erzeugungsanlage",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload Herstellerdatenblatt Erzeugungsanlage"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "22f424b7-7d8a-4eac-ba52-830a8d1cebaa"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 0
                                restricted          = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Bitte laden Sie hier das Herstellerdatenblatt der Blindkompensationsanlage hoch."
                                supportedTypes      = "Image,Text,PDF"
                                tags                = [
                                    "Herstellerdatenblatt Blindkompensationsanlage",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload Herstellerdatenblatt Blindkompensationsanlage"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "c6b882de-5665-40ef-9e88-c198d7e9f62f"
                            options = {
                                halfWidth           = false
                                label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIAB3AGUAaQB0AGUAcgBlACAARABvAGsAdQBtAGUAbgB0AGUAIABoAG8AYwBoAGwAYQBkAGUAbgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
                                plainTextLabel      = false
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                toggle              = true
                                variablePath        = "Upload_sonstiger_Dokumente_Weitere_Dokumente_hochladen"
                            }
                            scope   = "#/properties/Weitere Dokumente hochladen"
                            type    = "Control"
                        },
                        {
                            id      = "9be1fed0-daef-4bc0-8ff1-814aade6be52"
                            options = {
                                halfWidth           = false
                                maxQuantity         = 5
                                restricted          = false
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                subtitle            = "Sie können hier bis zu 5 weitere Dokumente hochladen."
                                supportedTypes      = [90mnull[0m[0m
                                tags                = [
                                    "Upload weiterer Dokumente",
                                ]
                                zoneLabel           = "Legen Sie Dateien hier ab oder klicken Sie zum Hochladen"
                            }
                            scope   = "#/properties/Upload weiterer Dokumente"
                            type    = "UploadPanelControl"
                        },
                        {
                            id      = "4bc5be8a-84ba-4e71-8069-774c4edf6cab"
                            options = {
                                consents            = [
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "first_consent"
                                        text       = [90mnull[0m[0m
                                    },
                                    {
                                        isRequired = false
                                        isVisible  = false
                                        name       = "second_consent"
                                        text       = [90mnull[0m[0m
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
                                ctaButton           = {
                                    actionType = "GoNext"
                                    isVisible  = true
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = true
                                    label      = "Zurück"
                                }
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = true
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Weiter"
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
                        "Anmerkung InstallateurIn"             = {
                            type = "string"
                        }
                        "Antrag abschicken"                    = {
                            type = "object"
                        }
                        "Antrag abschicken und zurück"         = {
                            type = "object"
                        }
                        "Einwilligung - Angaben korrekt"       = {
                            type = "object"
                        }
                        "Einwilligung - Datenschutzerklärung"  = {
                            type = "object"
                        }
                        "Zusammenfassung der Eingaben"         = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Einwilligung - Angaben korrekt",
                        "Einwilligung - Datenschutzerklärung",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = false
                showStepperLabels = false
                stepId            = "7206c6fd-a704-40b2-96d2-dda2dccff2b3"
                subTitle          = "Bitte prüfen Sie Ihre Angaben in der Übersicht auf Richtigkeit. Möchten Sie eine Angabe korrigieren? Über den Stift können Sie Ihre Eingaben ändern."
                title             = "Zusammenfassung Ihrer Angaben"
                uischema          = {
                    elements = [
                        [
                            {
                                id      = "340a1156-d441-428e-9dde-1991fcf6b6f1"
                                options = {
                                    fields              = [
                                        "false/6/Upload Nulleinspeisung/",
                                        "false/7/Upload Einheitenzertifikat/",
                                        "false/7/Einheitentyp Wechselrichter - Upload Herstellerdatenblatt Wechselrichter/",
                                        "false/7/Upload Herstellerdatenblatt PV-Module/",
                                        "false/7/Upload Herstellerdatenblatt Erzeugungsanlage/",
                                        "false/7/Upload Herstellerdatenblatt Blindkompensationsanlage/",
                                        "false/7/Weitere Dokumente hochladen/",
                                        "false/7/Upload weiterer Dokumente/",
                                        "false/8/Anmerkung InstallateurIn/",
                                    ]
                                    halfWidth           = false
                                    isNested            = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    subTitle            = "Summary sub title"
                                }
                                scope   = "#/properties/Zusammenfassung der Eingaben"
                                type    = "SummaryControl"
                            },
                        ],
                        [
                            {
                                id      = "6eadbbed-cb2c-46e1-a69e-8daa08a8eba4"
                                options = {
                                    configs             = [
                                        {
                                            required = true
                                            textMD   = "Die Stadtwerke **epilot**, Im Mediapark 8a, 50670 Köln, verarbeiten Ihre personenbezogenen Daten zu Zwecken der Vertragsanbahnung bzw. -durchführung und Dokumentation im Rahmen einer Netzanschlussakte. Ihnen stehen alle Rechte aus dem Datenschutz zu, z. B. Auskunft, Berichtigung und Löschung. Weitere Informationen finden Sie **[hier](epilot.cloud)**. Ich bestätige, dass ich die\u00a0**[Datenschutzhinweise](epilot.cloud)**\u00a0gelesen und zur Kenntnis genommen habe."
                                            topics   = [
                                                "DATA_PRIVACY",
                                            ]
                                        },
                                    ]
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    variablePath        = "Zusammenfassung_Einwilligungen"
                                }
                                scope   = "#/properties/Einwilligung - Datenschutzerklärung"
                                type    = "ConsentsControl"
                            },
                            {
                                id      = "b943a168-eb9b-4635-b26a-34805a36429f"
                                options = {
                                    configs             = [
                                        {
                                            required = true
                                            textMD   = "Hiermit bestätige ich die inhaltliche Richtigkeit sämtlicher Angaben und erkläre, dass alle Eingaben von mir selbst und vollständig ausgefüllt wurden. Mir ist bewusst, dass die Anfrage im Falle falscher Angaben ggf. verzögert bearbeitet wird."
                                            topics   = [
                                                "Angaben korrekt",
                                            ]
                                        },
                                    ]
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    variablePath        = "Zusammenfassung_Angaben_korrekt"
                                }
                                scope   = "#/properties/Einwilligung - Angaben korrekt"
                                type    = "ConsentsControl"
                            },
                            {
                                id      = "b1b0ebf7-4894-45da-82cb-7e52cba5c3dd"
                                options = {
                                    halfWidth           = false
                                    input_icon          = {
                                        name = "add_notes"
                                    }
                                    isNested            = false
                                    label               = "Ihre Nachricht an uns"
                                    multiline           = true
                                    rows                = 4
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    variablePath        = "Zusammenfassung_Bemerkung"
                                }
                                scope   = "#/properties/Anmerkung InstallateurIn"
                                type    = "Control"
                            },
                            {
                                id      = "1990b160-3372-49c5-8227-5b32883715a9"
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = [90mnull[0m[0m
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = [90mnull[0m[0m
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
                                    ctaButton           = {
                                        actionType = "SubmitAndGoNext"
                                        isVisible  = true
                                        label      = "Antrag abschicken"
                                    }
                                    goBackButton        = {
                                        actionType = "GoBack"
                                        isVisible  = false
                                        label      = "Zurück"
                                    }
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = true
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Antrag abschicken"
                                type    = "ActionBarControl"
                            },
                        ],
                        [],
                        [
                            {
                                id      = "a3df143a-2fdc-4079-9fe9-6f2a3036a64e"
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = [90mnull[0m[0m
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = [90mnull[0m[0m
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
                                    ctaButton           = {
                                        actionType = "SubmitAndGoNext"
                                        isVisible  = true
                                        label      = "Antrag abschicken"
                                    }
                                    goBackButton        = {
                                        actionType = "GoBack"
                                        isVisible  = true
                                        label      = "Zurück"
                                    }
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = true
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Antrag abschicken und zurück"
                                type    = "ActionBarControl"
                            },
                        ],
                    ]
                    options  = {
                        spacing = 4
                    }
                    type     = "MainContentCartLayout"
                }
            },
            {
                hideNextButton    = true
                name              = "Abschluss"
                schema            = {
                    properties = {
                        Abschluss = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = false
                showStepSubtitle  = false
                showStepper       = false
                showStepperLabels = false
                stepId            = "Neuer Schritt8542"
                title             = "Neuer Schritt"
                uischema          = {
                    elements = [
                        {
                            id      = "32efda8b-1a51-4eb7-95ee-28727c6db38d"
                            options = {
                                closeButtonText = "Schließen"
                                icon            = "check-circle-fill"
                                showCloseButton = false
                                text            = "Wir haben Ihre Daten erhalten und werden diese nun prüfen."
                                title           = "Vielen Dank!"
                            }
                            scope   = "#/properties/Abschluss"
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
