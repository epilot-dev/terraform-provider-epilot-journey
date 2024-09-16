# epilot-journey_journey.my_j:
resource "epilot-journey_journey" "my_j" {
    context_schema = []
    design         = {
        logo_url = "https://epilot-dev-user-content.s3.eu-central-1.amazonaws.com/739224/6d6856d3-bc48-4e7b-bca3-d1877b96546d/ENERCITY-LOGO.png"
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
                    fontFamily        = "Quicksand-Regular"
                    fontSize          = 14
                    fontSource        = [
                        {
                            fontDisplay = "swap"
                            fontFamily  = "Quicksand-Regular"
                            fontStyle   = "regular"
                            fontWeight  = 400
                            src         = "url('https://go.epilot.cloud/elements-static/fonts/Quicksand-Regular.ttf')"
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
    journey_id     = "3e4b9aa0-6143-11ef-adf1-2924db2884f5"
    logics         = [
        {
            actions           = [
                "!FALSE!::NavStep::$$$$##Nichtverfügbarkeit##",
            ]
            auto_generated_id = "zIduoR3LqQGIpfjqQfkYD"
            conditions        = [
                "$$Neuer Schritt/Verfügbarkeit$$::IN::||NX||##allowedPostalCodesCommaSeparated##==zipCode==",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Rechnungsadresse/Abweichende Rechnungsadresse##",
            ]
            conditions = [
                "$$Rechnungsadresse/Rechnungsadresse stimmt mit Lieferadresse überein$$::=::%%false%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Gruppe Umzug##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Belieferung$$::=::%%Umzug: Ich ziehe neu ein/bin neu eingezogen und möchte an meiner neuen Adresse beliefert werden.%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Versorgerwechsel - Übernahme Kündigung##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Belieferung$$::=::%%Versorgerwechsel: Ich möchte unter meiner aktuellen Adresse meinen Versorger wechseln.%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Versorgerwechsel - Nächstmöglicher Kündigungstermin##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Versorgerwechsel - Übernahme Kündigung$$::=::%%Ja, zum nächstmöglichen Kündigungstermin%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Versorgerwechsel - Bisheriger Lieferant##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Versorgerwechsel - Übernahme Kündigung$$::IN::%%Ja, zum nächstmöglichen Kündigungstermin///Ja, schnellstmöglich (Vertragslaufzeit unbekannt)%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Versorgerwechsel - Bestätigter Kündigungstermin##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Versorgerwechsel - Übernahme Kündigung$$::=::%%Nein, ich habe bereits selbst gekündigt.%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Gruppe Tarifwechsel##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Belieferung$$::=::%%Tarifwechsel: Ich möchte unter meiner aktuellen Adresse in den ausgewählten Tarif wechseln.%%||VC||",
            ]
        },
        {
            actions    = [
                "!TRUE!::DspBlock::$$$$##Kopie von Lieferauftrag Kombi/Hinweis Bevollmächtigung##",
            ]
            conditions = [
                "$$Kopie von Lieferauftrag Kombi/Versorgerwechsel - Übernahme Kündigung$$::NOTIN::%%Nein, ich habe bereits selbst gekündigt.%%||VC||",
            ]
        },
    ]
    name           = "Commodity Journey CC"
    rules          = []
    settings       = {
        entity_tags            = []
        file_purposes          = []
        runtime_entities       = [
            "ORDER",
        ]
        safe_mode_automation   = false
        template_id            = "92a10730-3776-11ef-8da5-119fd10a1673"
    }
    steps          = jsonencode(
        [
            {
                hideNextButton    = true
                name              = "Belieferung"
                schema            = {
                    properties = {
                        Stromverbrauch = {
                            type = "object"
                        }
                        Verfügbarkeit  = {
                            type = "object"
                        }
                        Weiter         = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Verfügbarkeit",
                        "Stromverbrauch",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "Neuer Schritt"
                title             = "In wenigen Schritten zu Ihrem Stromtarif"
                uischema          = {
                    elements = [
                        {
                            options = {
                                allowedPostalCodesCommaSeparated = "50670"
                                autoGeneratedLogicsIds           = [
                                    "zIduoR3LqQGIpfjqQfkYD",
                                ]
                                autoGeneratedStepIds             = [
                                    "Nichtverfügbarkeit",
                                ]
                                availabilityMode                 = "postalCode"
                                countryCode                      = "DE"
                                fields                           = {
                                    zipCode = {
                                        required = true
                                    }
                                }
                                googleMapsIntegrationOptions     = {
                                    isGoogleMapsEnabled    = false
                                    isRepositioningAllowed = false
                                }
                                halfWidth                        = false
                                isNested                         = false
                                postalCodeAvailabilityFields     = {
                                    streetName   = {
                                        required = true
                                    }
                                    streetNumber = {
                                        required = true
                                    }
                                    zipCode      = {
                                        placeholder = "z.B. 50670 Köln"
                                        required    = true
                                    }
                                }
                                productAvailabilityServiceFields = {
                                    zipCode = {
                                        placeholder = "z.B. 50670 Köln"
                                        required    = true
                                    }
                                }
                                showPaper                        = false
                                stickyOnMobile                   = false
                                stickyOnMobileIndex              = 1
                            }
                            scope   = "#/properties/Verfügbarkeit"
                            type    = "AvailabilityCheckControl"
                        },
                        {
                            options = {
                                fields              = {
                                    numberInput = {
                                        format        = {
                                            decimalPlaces            = 0
                                            digitsBeforeDecimalPoint = 1
                                            show                     = true
                                            validate                 = false
                                        }
                                        frequencyUnit = "yearly"
                                        label         = "Stromverbrauch (in kWh)"
                                        range         = {}
                                        unit          = {
                                            label = "kwh"
                                            show  = true
                                        }
                                    }
                                }
                                halfWidth           = false
                                iconInputName       = "person"
                                input_icon          = {
                                    name = "bolt"
                                }
                                isNested            = false
                                required            = true
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                                suggestions         = [
                                    {
                                        label = "1 Person"
                                        value = "1500"
                                    },
                                    {
                                        label = "2 Personen"
                                        value = "2400"
                                    },
                                    {
                                        label = "3 Personen"
                                        value = "3000"
                                    },
                                    {
                                        label = "4 Personen"
                                        value = "3900"
                                    },
                                    {
                                        label = "5 Personen"
                                        value = "4500"
                                    },
                                ]
                                title               = "Ihr zu erwartender Stromverbrauch"
                            }
                            scope   = "#/properties/Stromverbrauch"
                            type    = "NumberInputControl"
                        },
                        {
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
                                    label      = "Weiter"
                                }
                                goBackButton        = {
                                    actionType = "GoBack"
                                    isVisible  = false
                                    label      = "Zurück"
                                }
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
                name              = "Produktauswahl Strom"
                schema            = {
                    properties = {
                        "Hinweis Preise"       = {
                            type = "object"
                        }
                        "Produktauswahl Strom" = {
                            type = "object"
                        }
                        Weiter                 = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Produktauswahl Strom",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Produktauswahl Strom"
                title             = "Wählen Sie Ihren Wunschtarif"
                uischema          = {
                    elements = [
                        {
                            options = {
                                blockMappings                    = [
                                    {
                                        blockName = "Stromverbrauch"
                                        metadata  = {
                                            configuratorStepId    = "Produktauswahl Strom"
                                            priceComponentId      = "11abd07a-4d1d-4739-bf55-60097a0b0624"
                                            priceId               = "2ed73a98-1b73-4eb6-bf33-9aa28582ded9"
                                            priceIsCompositePrice = false
                                            productId             = "249b29a1-7c51-4f5a-8bae-db8a38213795"
                                        }
                                        stepId    = "Neuer Schritt"
                                        type      = "pricing"
                                    },
                                    {
                                        blockName = "Stromverbrauch"
                                        metadata  = {
                                            configuratorStepId    = "Produktauswahl Strom"
                                            priceComponentId      = "a1abd3c3-e9ec-476f-9f88-49944ae03cd2"
                                            priceId               = "195cea5f-0ffa-4d07-a912-e5c8221cc246"
                                            priceIsCompositePrice = false
                                            productId             = "71dcdc6d-5d44-46bb-9063-431a24eaf8ae"
                                        }
                                        stepId    = "Neuer Schritt"
                                        type      = "pricing"
                                    },
                                    {
                                        blockName = "Stromverbrauch"
                                        metadata  = {
                                            configuratorStepId    = "Produktauswahl Strom"
                                            priceComponentId      = "37b549d7-8470-4ddc-bcbf-55a7e1e7a264"
                                            priceId               = "8fccfff2-7283-4e4c-9f8b-c963a66c086b"
                                            priceIsCompositePrice = false
                                            productId             = "0aceb813-c061-4cd8-9dbf-4aef6818b9b0"
                                        }
                                        stepId    = "Neuer Schritt"
                                        type      = "pricing"
                                    },
                                ]
                                ctaTextOption                    = "cta_add_to_cart"
                                displayCtaButtonUnderPrice       = false
                                displayPriceComponents           = true
                                displayProductDescription        = false
                                displayRecurringTotal            = true
                                displayUnitaryAverage            = true
                                featuresLimit                    = "5"
                                filters                          = []
                                halfWidth                        = false
                                layoutOption                     = "configurator_products.product_card_without_images"
                                optionalPriceComponentMappings   = []
                                productFeaturesTitle             = " "
                                productSelectionConfiguratorType = "product_selector"
                                products                         = [
                                    {
                                        priceId   = "2ed73a98-1b73-4eb6-bf33-9aa28582ded9"
                                        productId = "249b29a1-7c51-4f5a-8bae-db8a38213795"
                                    },
                                    {
                                        priceId   = "195cea5f-0ffa-4d07-a912-e5c8221cc246"
                                        productId = "71dcdc6d-5d44-46bb-9063-431a24eaf8ae"
                                    },
                                    {
                                        priceId   = "8fccfff2-7283-4e4c-9f8b-c963a66c086b"
                                        productId = "0aceb813-c061-4cd8-9dbf-4aef6818b9b0"
                                    },
                                ]
                                recurringTotalUnitOption         = "yearly"
                                selectedBlocks                   = []
                                selectionOption                  = "configurator_products.select_one_product"
                                showImages                       = false
                                showPaper                        = true
                                showProductDetails               = true
                                showQuantity                     = false
                                showTrailingDecimalZeros         = true
                                stickyOnMobile                   = false
                                stickyOnMobileIndex              = 1
                            }
                            scope   = "#/properties/Produktauswahl Strom"
                            type    = "ProductSelectionControl"
                        },
                        {
                            options = {
                                halfWidth           = false
                                showPaper           = false
                                stickyOnMobile      = false
                                stickyOnMobileIndex = 1
                            }
                            scope   = "#/properties/Hinweis Preise"
                            text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAZQByAHIAZQBjAGgAbgBlAHQAZQBuACAAQQBiAHMAYwBoAGwAYQBnAHMAYgBlAHQAcgDkAGcAZQAgAGUAbgB0AHMAcAByAGUAYwBoAGUAbgAgAGQAZQBuACAAdgBvAHIAYQB1AHMAcwBpAGMAaAB0AGwAaQBjAGgAZQBuACAAbQBvAG4AYQB0AGwAaQBjAGgAZQBuACAASwBvAHMAdABlAG4ALgAgAEQAaQBlAHMAZQAgAGsA9gBuAG4AZQBuACAAcwBpAGMAaAAsACAAegAuACAAQgAuACAAYgBlAGkAIABhAGIAdwBlAGkAYwBoAGUAbgBkAGUAbQAgAFYAZQByAGIAcgBhAHUAYwBoACwAIADkAG4AZABlAHIAbgAuACAARABpAGUAIABCAGUAdAByAOQAZwBlACAAdwBlAHIAZABlAG4AIABhAHUAZgAgAHYAbwBsAGwAZQAgAEUAdQByAG8AIABhAHUAZgBnAGUAcgB1AG4AZABlAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                            type    = "Label"
                        },
                        {
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
                name              = "Lieferauftrag Strom"
                schema            = {
                    properties = {
                        Belieferung                                              = {
                            enum = [
                                "Versorgerwechsel: Ich möchte unter meiner aktuellen Adresse meinen Versorger wechseln.",
                                "Umzug: Ich ziehe neu ein/bin neu eingezogen und möchte an meiner neuen Adresse beliefert werden.",
                                "Tarifwechsel: Ich möchte unter meiner aktuellen Adresse in den ausgewählten Tarif wechseln.",
                            ]
                            type = "string"
                        }
                        "Hinweis Bevollmächtigung"                               = {
                            type = "object"
                        }
                        "Tarifwechsel - Aktueller Tarif"                         = {
                            enum = [
                                "A",
                                "B",
                                "C",
                                "Sonstiger Tarif",
                            ]
                            type = "string"
                        }
                        "Tarifwechsel - Ausgewählter Tarif"                      = {
                            type = "object"
                        }
                        "Tarifwechsel - Kundennummer aktueller Vertrag"          = {
                            type = "string"
                        }
                        "Tarifwechsel - Wechsel Datum"                           = {
                            type = "object"
                        }
                        "Tarifwechsel - Zählernummer"                            = {
                            type = "string"
                        }
                        "Umzug - Ablesedatum"                                    = {
                            type = "object"
                        }
                        "Umzug - Einzugsdatum"                                   = {
                            type = "object"
                        }
                        "Umzug - Marktlokationsnummer"                           = {
                            type = "string"
                        }
                        "Umzug - Zählernummer"                                   = {
                            type = "string"
                        }
                        "Umzug - Zählerstand"                                    = {
                            type = "object"
                        }
                        "Versorgerwechsel - Bestätigter Kündigungstermin"        = {
                            type = "object"
                        }
                        "Versorgerwechsel - Bisheriger Lieferant"                = {
                            type = "object"
                        }
                        "Versorgerwechsel - Nächstmöglicher Kündigungstermin"    = {
                            type = "object"
                        }
                        "Versorgerwechsel - Übernahme Kündigung"                 = {
                            enum = [
                                "Ja, zum nächstmöglichen Kündigungstermin",
                                "Ja, schnellstmöglich (Vertragslaufzeit unbekannt)",
                                "Nein, ich habe bereits selbst gekündigt.",
                            ]
                            type = "string"
                        }
                        Weiter                                                   = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Belieferung",
                        "Versorgerwechsel - Nächstmöglicher Kündigungstermin",
                        "Versorgerwechsel - Bestätigter Kündigungstermin",
                        "Umzug - Zählernummer",
                        "Umzug - Einzugsdatum",
                        "Tarifwechsel - Zählernummer",
                        "Tarifwechsel - Aktueller Tarif",
                        "Versorgerwechsel - Übernahme Kündigung",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = true
                showStepper       = true
                showStepperLabels = false
                stepId            = "Kopie von Lieferauftrag Kombi"
                subTitle          = "Um Ihren Auftrag schnellstmöglich ausführen zu können, bitten wir Sie um folgende Angaben (die Informationen finden Sie in Ihrer letzten Energierechnung.)"
                title             = "Vertragsdetails Strom"
                uischema          = {
                    elements = [
                        [
                            {
                                label   = false
                                options = {
                                    halfWidth           = false
                                    label               = false
                                    options             = [
                                        "Versorgerwechsel: Ich möchte unter meiner aktuellen Adresse meinen Versorger wechseln.",
                                        "Umzug: Ich ziehe neu ein/bin neu eingezogen und möchte an meiner neuen Adresse beliefert werden.",
                                        "Tarifwechsel: Ich möchte unter meiner aktuellen Adresse in den ausgewählten Tarif wechseln.",
                                    ]
                                    optionsIcons        = [
                                       null,
                                       null,
                                       null,
                                    ]
                                    radio               = true
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    title               = "Welche Situation trifft auf Sie zu?"
                                }
                                scope   = "#/properties/Belieferung"
                                type    = "Control"
                            },
                            {
                                options = {
                                    halfWidth           = false
                                    label               = " "
                                    options             = [
                                        "Ja, zum nächstmöglichen Kündigungstermin",
                                        "Ja, schnellstmöglich (Vertragslaufzeit unbekannt)",
                                        "Nein, ich habe bereits selbst gekündigt.",
                                    ]
                                    optionsIcons        = [
                                       null,
                                       null,
                                       null,
                                    ]
                                    optionsLabels       = [
                                        "Ja*, zum nächstmöglichen Kündigungstermin",
                                        "Ja*, schnellstmöglich (Vertragslaufzeit unbekannt)",
                                        "Nein, ich habe bereits selbst gekündigt.",
                                    ]
                                    radio               = true
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    title               = "Sollen wir Ihren bestehenden Stromliefervertrag für Sie kündigen?"
                                }
                                scope   = "#/properties/Versorgerwechsel - Übernahme Kündigung"
                                type    = "Control"
                            },
                            {
                                options = {
                                    fields              = {
                                        startDate = {
                                            label  = "Kündigungstermin"
                                            limits = {
                                                disablePast = true
                                                maxByDays   = 999
                                                minByDays   = 0
                                            }
                                        }
                                    }
                                    halfWidth           = false
                                    isNested            = false
                                    required            = true
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    subtitle            = "Bitte teilen Sie uns Ihren nächstmöglichen Kündigungstermin mit (diesen finden Sie in Ihrer letzten Jahresrechnung)."
                                }
                                scope   = "#/properties/Versorgerwechsel - Nächstmöglicher Kündigungstermin"
                                type    = "DatePickerControl"
                            },
                            {
                                options = {
                                    halfWidth           = false
                                    isNested            = false
                                    label               = "Bisheriger Lieferant"
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    subtitle            = "Bitte teilen Sie uns Ihren bisherigen Lieferanten mit."
                                }
                                scope   = "#/properties/Versorgerwechsel - Bisheriger Lieferant"
                                type    = "PreviousProviderControl"
                            },
                            {
                                options = {
                                    fields              = {
                                        startDate = {
                                            label  = "Kündigungstermin"
                                            limits = {
                                                maxByDays = 0
                                                minByDays = -999
                                            }
                                        }
                                    }
                                    halfWidth           = false
                                    isNested            = false
                                    required            = true
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    subtitle            = "Bitte teilen Sie uns Ihr bestätigtes Kündigungsdatum mit."
                                }
                                scope   = "#/properties/Versorgerwechsel - Bestätigter Kündigungstermin"
                                type    = "DatePickerControl"
                            },
                            {
                                elements = [
                                    {
                                        options = {
                                            fields              = {
                                                startDate = {
                                                    label  = "Einzugsdatum (max. 6 Wochen rückwirkend)"
                                                    limits = {
                                                        maxByDays = 0
                                                        minByDays = -42
                                                    }
                                                }
                                            }
                                            halfWidth           = false
                                            isNested            = true
                                            required            = true
                                            showPaper           = true
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Umzug - Einzugsdatum"
                                        type    = "DatePickerControl"
                                    },
                                    {
                                        options = {
                                            halfWidth           = true
                                            label               = "Marktlokationsnummer"
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Umzug - Marktlokationsnummer"
                                        type    = "Control"
                                    },
                                    {
                                        options = {
                                            halfWidth           = true
                                            label               = "Zählernummer"
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Umzug - Zählernummer"
                                        type    = "Control"
                                    },
                                    {
                                        options = {
                                            fields              = {
                                                numberInput = {
                                                    format = {
                                                        decimalPlaces            = 0
                                                        digitsBeforeDecimalPoint = 3
                                                        show                     = true
                                                        validate                 = false
                                                    }
                                                    label  = "Zählerstand"
                                                    range  = {}
                                                    unit   = {
                                                        show = true
                                                    }
                                                }
                                            }
                                            halfWidth           = true
                                            isNested            = true
                                            required            = false
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Umzug - Zählerstand"
                                        type    = "NumberInputControl"
                                    },
                                    {
                                        options = {
                                            fields              = {
                                                startDate = {
                                                    label  = "Ablesedatum"
                                                    limits = {
                                                        maxByDays = 14
                                                        minByDays = -42
                                                    }
                                                }
                                            }
                                            halfWidth           = true
                                            isNested            = true
                                            required            = false
                                            showPaper           = true
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Umzug - Ablesedatum"
                                        type    = "DatePickerControl"
                                    },
                                ]
                                options  = {
                                    display             = true
                                    halfWidth           = false
                                    isNested            = false
                                    name                = "Umzug"
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    title               = "Umzug"
                                }
                                scope    = "#/properties/Gruppe Umzug"
                                type     = "GroupLayout"
                            },
                            {
                                elements = [
                                    {
                                        options = {
                                            cartFootnote             = "Alle Preise inkl. MwSt."
                                            cartTitle                = "Sie wechseln in den Tarif:"
                                            displayPriceComponents   = true
                                            displayUnitaryAverage    = false
                                            showTrailingDecimalZeros = false
                                            stickyOnMobile           = true
                                            stickyOnMobileIndex      = 0
                                        }
                                        scope   = "#/properties/Tarifwechsel - Ausgewählter Tarif"
                                        type    = "ShopCartControl"
                                    },
                                    {
                                        options = {
                                            autocomplete        = true
                                            halfWidth           = false
                                            label               = "Aktueller Tarif"
                                            options             = [
                                                "A",
                                                "B",
                                                "C",
                                                "Sonstiger Tarif",
                                            ]
                                            optionsIcons        = [
                                               null,
                                               null,
                                               null,
                                               null,
                                            ]
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                            title               = "Welchen Tarif haben Sie aktuell?"
                                        }
                                        scope   = "#/properties/Tarifwechsel - Aktueller Tarif"
                                        type    = "Control"
                                    },
                                    {
                                        options = {
                                            fields              = {
                                                startDate = {
                                                    label  = "Datum"
                                                    limits = {
                                                        maxByDays = 365
                                                        minByDays = 0
                                                    }
                                                }
                                            }
                                            halfWidth           = false
                                            isNested            = true
                                            required            = false
                                            showPaper           = true
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                            subtitle            = "Bitte beachten Sie, dass ein Tarifwechsel erst nach Ablauf der Erstlaufzeit möglich ist."
                                            title               = "Zu welchem Datum möchten Sie Ihren Tarif wechseln?"
                                        }
                                        scope   = "#/properties/Tarifwechsel - Wechsel Datum"
                                        type    = "DatePickerControl"
                                    },
                                    {
                                        options = {
                                            halfWidth           = true
                                            label               = "Kundennummer des aktuellen Vertrags"
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Tarifwechsel - Kundennummer aktueller Vertrag"
                                        type    = "Control"
                                    },
                                    {
                                        options = {
                                            halfWidth           = true
                                            isNested            = true
                                            label               = "Zählernummer"
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                        }
                                        scope   = "#/properties/Tarifwechsel - Zählernummer"
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
                                    title               = "Tarifwechsel"
                                }
                                scope    = "#/properties/Gruppe Tarifwechsel"
                                type     = "GroupLayout"
                            },
                        ],
                        [],
                        [],
                        [
                            {
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "third_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "fourth_consent"
                                            text       = null
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
                            {
                                options = {
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Hinweis Bevollmächtigung"
                                text    = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACoARABlAHIAIABLAHUAbgBkAGUAIABiAGUAdgBvAGwAbABtAOQAYwBoAHQAaQBnAHQAIABkAGUAbgAgAEwAaQBlAGYAZQByAGEAbgB0AGUAbgAgAHoAdQByACAAVgBvAHIAbgBhAGgAbQBlACAAYQBsAGwAZQByACAASABhAG4AZABsAHUAbgBnAGUAbgAgAHMAbwB3AGkAZQAgAEEAYgBnAGEAYgBlACAAdQBuAGQAIABFAG4AdABnAGUAZwBlAG4AbgBhAGgAbQBlACAAYQBsAGwAZQByACAARQByAGsAbADkAHIAdQBuAGcAZQBuACwAIABkAGkAZQAgAGkAbQAgAFoAdQBzAGEAbQBtAGUAbgBoAGEAbgBnACAAbQBpAHQAIABkAGUAbQAgAFcAZQBjAGgAcwBlAGwAIABkAGUAcwAgAEwAaQBlAGYAZQByAGEAbgB0AGUAbgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoACAAdwBlAHIAZABlAG4ALAAgAGUAdAB3AGEAIABlAGkAbgBlAHIAIABLAPwAbgBkAGkAZwB1AG4AZwAgAGQAZQBzACAAYgBpAHMAaABlAHIAaQBnAGUAbgAgAEwAaQBlAGYAZQByAHYAZQByAHQAcgBhAGcAcwAuACAAWgB1AGQAZQBtACAAYgBlAHYAbwBsAGwAbQDkAGMAaAB0AGkAZwB0ACAAZABlAHIAIABLAHUAbgBkAGUAIABkAGUAbgAgAEwAaQBlAGYAZQByAGEAbgB0AGUAbgAgAGEAdQBjAGgAIAB6AHUAcgAgAEsA/ABuAGQAaQBnAHUAbgBnACAAZQB0AHcAYQBpAGcAZQByACAAYgBlAHMAdABlAGgAZQBuAGQAZQByACAAVgBlAHIAdAByAOQAZwBlACAA/ABiAGUAcgAgAGQAaQBlACAARAB1AHIAYwBoAGYA/ABoAHIAdQBuAGcAIABkAGUAcwAgAE0AZQBzAHMAcwB0AGUAbABsAGUAbgBiAGUAdAByAGkAZQBiAHMALgAgAEQAZQByACAASwB1AG4AZABlACAAYgBlAHYAbwBsAGwAbQDkAGMAaAB0AGkAZwB0ACAAZABlAG4AIABMAGkAZQBmAGUAcgBhAG4AdABlAG4AIABmAGUAcgBuAGUAcgAgAHoAdQByACAAQQBiAGYAcgBhAGcAZQAgAHMAZQBpAG4AZQByACAATQBlAHMAcwB3AGUAcgB0AGUAIAAoAGEAdQBjAGgAIABWAG8AcgBqAGEAaAByAGUAcwB2AGUAcgBiAHIAYQB1AGMAaABzAGQAYQB0AGUAbgApACAAYgBlAGkAbQAgAGoAZQB3AGUAaQBsAHMAIAB6AHUAcwB0AOQAbgBkAGkAZwBlAG4AIABNAGUAcwBzAHMAdABlAGwAbABlAG4AYgBlAHQAcgBlAGkAYgBlAHIALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
                                type    = "Label"
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
                name              = "Persönliche Informationen"
                schema            = {
                    properties = {
                        "Abweichende Rechnungsadresse"                       = {
                            type = "object"
                        }
                        Lieferadresse                                        = {
                            type = "object"
                        }
                        "Persönliche Informationen"                          = {
                            type = "object"
                        }
                        "Rechnungsadresse stimmt mit Lieferadresse überein"  = {
                            default = true
                            type    = "boolean"
                        }
                        Warenkorb                                            = {
                            type = "object"
                        }
                        Weiter                                               = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Lieferadresse",
                        "Abweichende Rechnungsadresse",
                        "Persönliche Informationen",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Rechnungsadresse"
                title             = "Persönliche Daten"
                uischema          = {
                    elements = [
                        [
                            {
                                elements = [
                                    {
                                        options = {
                                            fields              = {
                                                birthDate  = {
                                                    required = true
                                                }
                                                email      = {
                                                    required = true
                                                }
                                                firstName  = {
                                                    required = true
                                                }
                                                lastName   = {
                                                    required = true
                                                }
                                                salutation = {
                                                    options  = [
                                                        "Mr.",
                                                        "Ms. / Mrs.",
                                                        "Other",
                                                    ]
                                                    required = true
                                                }
                                                telephone  = {
                                                    required = true
                                                }
                                                title      = {}
                                            }
                                            halfWidth           = false
                                            isNested            = true
                                            purposeLabels       = [
                                                "customer",
                                            ]
                                            showPaper           = false
                                            stickyOnMobile      = false
                                            stickyOnMobileIndex = 1
                                            title               = "Kontaktinformationen"
                                        }
                                        scope   = "#/properties/Persönliche Informationen"
                                        type    = "PersonalInformationControl"
                                    },
                                    {
                                        options = {
                                            countryAddressSettings       = {
                                                countryCode        = "DE"
                                                enableAutoComplete = true
                                                enableFreeText     = false
                                            }
                                            fields                       = {
                                                extention   = {}
                                                houseNumber = {
                                                    required = true
                                                }
                                                streetName  = {
                                                    required = true
                                                }
                                                zipCity     = {
                                                    required = true
                                                }
                                            }
                                            googleMapsIntegrationOptions = {
                                                isGoogleMapsEnabled    = false
                                                isRepositioningAllowed = false
                                            }
                                            halfWidth                    = false
                                            injectAddressSettings        = {
                                                relatedBlock = "Neuer Schritt/Verfügbarkeit"
                                            }
                                            isAutoFillAddressEnabled     = false
                                            isDelivery                   = true
                                            isInjectAddressEnabled       = true
                                            isNested                     = true
                                            labels                       = []
                                            related_pi                   = "Rechnungsadresse/Persönliche Informationen"
                                            showPaper                    = false
                                            stickyOnMobile               = false
                                            stickyOnMobileIndex          = 1
                                            title                        = "Lieferadresse"
                                            unlistedFields               = {
                                                plotArea   = {}
                                                plotOfLand = {}
                                                suburb     = {}
                                                zipCity    = {}
                                            }
                                        }
                                        scope   = "#/properties/Lieferadresse"
                                        type    = "AddressControl"
                                    },
                                ]
                                options  = {
                                    display             = true
                                    name                = "Gruppe 1"
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope    = "#/properties/Kontaktinformationen"
                                type     = "GroupLayout"
                            },
                            {
                                label   = "RABpAGUAIABSAGUAYwBoAG4AdQBuAGcAcwBhAGQAcgBlAHMAcwBlACAAcwB0AGkAbQBtAHQAIABtAGkAdAAgAGQAZQByACAATABpAGUAZgBlAHIAYQBkAHIAZQBzAHMAZQAgAPwAYgBlAHIAZQBpAG4ALgA="
                                options = {
                                    halfWidth           = false
                                    label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAUgBlAGMAaABuAHUAbgBnAHMAYQBkAHIAZQBzAHMAZQAgAHMAdABpAG0AbQB0ACAAbQBpAHQAIABkAGUAcgAgAEwAaQBlAGYAZQByAGEAZAByAGUAcwBzAGUAIAD8AGIAZQByAGUAaQBuAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
                                    plainTextLabel      = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Rechnungsadresse stimmt mit Lieferadresse überein"
                                type    = "Control"
                            },
                            {
                                options = {
                                    autoFillAddressSettings  = {
                                        relatedBlock = "Rechnungsadresse/Lieferadresse"
                                    }
                                    countryAddressSettings   = {
                                        countryCode        = "DE"
                                        enableAutoComplete = true
                                        enableFreeText     = false
                                    }
                                    fields                   = {
                                        extention   = {
                                            required = false
                                        }
                                        houseNumber = {
                                            required = true
                                        }
                                        streetName  = {
                                            required = true
                                        }
                                        zipCity     = {
                                            required = true
                                        }
                                    }
                                    halfWidth                = false
                                    isAutoFillAddressEnabled = true
                                    isBilling                = true
                                    isDelivery               = false
                                    isInjectAddressEnabled   = false
                                    isNested                 = false
                                    labels                   = []
                                    related_pi               = "Rechnungsadresse/Persönliche Informationen"
                                    showPaper                = false
                                    stickyOnMobile           = false
                                    stickyOnMobileIndex      = 1
                                    title                    = "Abweichende Rechnungadresse"
                                    unlistedFields           = {
                                        zipCity = {}
                                    }
                                }
                                scope   = "#/properties/Abweichende Rechnungsadresse"
                                type    = "AddressControl"
                            },
                        ],
                        [
                            {
                                options = {
                                    cartFootnote           = "Alle Preise inkl. MwSt."
                                    cartTitle              = "Produkte im Warenkorb"
                                    displayPriceComponents = true
                                    stickyOnMobile         = true
                                    stickyOnMobileIndex    = 0
                                }
                                scope   = "#/properties/Warenkorb"
                                type    = "ShopCartControl"
                            },
                        ],
                        [],
                        [
                            {
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "third_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "fourth_consent"
                                            text       = null
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
                                    isNested            = false
                                    showPaper           = false
                                    stickyOnMobile      = true
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Weiter"
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
                name              = "Zahlungsart"
                schema            = {
                    properties = {
                        Warenkorb        = {
                            type = "object"
                        }
                        Weiter           = {
                            type = "object"
                        }
                        Zahlungsmethoden = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Zahlungsmethoden",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Zahlungsart"
                title             = "Zahlungsdetails"
                uischema          = {
                    elements = [
                        [
                            {
                                label   = "Payment"
                                options = {
                                    implementations     = [
                                        {
                                            componentProps = {
                                                accountOwnerNameHelper = "Erforderlich"
                                                accountOwnerNameLabel  = "Kontoinhaber"
                                                apiBaseUrl             = "https://svc-integration-iban-api.sls.epilot.io/v1/integration/iban?iban="
                                                bankNameLabel          = "Bankname Label"
                                                consentLabel           = "SABpAGUAcgBtAGkAdAAgAGUAcgBtAOQAYwBoAHQAaQBnAGUAIABpAGMAaAAgAGQAaQBlACAAZQBwAGkAbABvAHQAIABHAG0AYgBIACwAIABNAGUAZABpAGEAcABhAHIAawAgADgAYQAsACAANQAwADYANwAwACAASwD2AGwAbgAgACgARwBsAOQAdQBiAGkAZwBlAHIALQBJAGQAZQBuAHQAaQBmAGkAawBhAHQAaQBvAG4AcwBuAHUAbQBtAGUAcgA6ACAARABFAFgAWABYACkALAAgAHcAaQBlAGQAZQByAGsAZQBoAHIAZQBuAGQAIABaAGEAaABsAHUAbgBnAGUAbgAgAHYAbwBuACAAbQBlAGkAbgBlAG0AIABLAG8AbgB0AG8AIABtAGkAdAB0AGUAbABzACAATABhAHMAdABzAGMAaAByAGkAZgB0ACAAZQBpAG4AegB1AHoAaQBlAGgAZQBuAC4AIABaAHUAZwBsAGUAaQBjAGgAIAB3AGUAaQBzAGUAIABpAGMAaAAgAG0AZQBpAG4AIABLAHIAZQBkAGkAdABpAG4AcwB0AGkAdAB1AHQAIABhAG4ALAAgAGQAaQBlACAAdgBvAG4AIABkAGUAcgAgAGUAcABpAGwAbwB0ACAARwBtAGIASAAgAGEAdQBmACAAbQBlAGkAbgAgAEsAbwBuAHQAbwAgAGcAZQB6AG8AZwBlAG4AZQBuACAATABhAHMAdABzAGMAaAByAGkAZgB0AGUAbgAgAGUAaQBuAHoAdQBsAPYAcwBlAG4ALgAgAEQAaQBlACAAZQBwAGkAbABvAHQAIABHAG0AYgBIACAAdwBlAGkAcwB0ACAAZABhAHMAIABTAEUAUABBAC0ATABhAHMAdABzAGMAaAByAGkAZgB0AG0AYQBuAGQAYQB0ACAAZwBlAGcAZQBuAPwAYgBlAHIAIABkAGUAbQAgAEsAcgBlAGQAaQB0AGkAbgBzAHQAaQB0AHUAdAAgAG4AYQBjAGgALgAgAEQAaQBlAHMAZQBzACAATQBhAG4AZABhAHQAIABnAGkAbAB0ACAAZgD8AHIAIABhAGwAbABlACAAYgBlAHMAdABlAGgAZQBuAGQAZQBuACAAdQBuAGQAIAB6AHUAawD8AG4AZgB0AGkAZwBlAG4AIABWAGUAcgB0AHIA5ABnAGUALAAgAGQAaQBlACAAdQBuAHQAZQByACAAZABlAHIAIABmAPwAcgAgAGQAaQBlAHMAZQBuACAAVgBlAHIAdAByAGEAZwAgAGIAZQByAGUAaQB0AHMAIABiAGUAcwB0AGUAaABlAG4AZABlAG4AIABvAGQAZQByACAAbgBlAHUAIAB6AHUAIAB2AGUAcgBnAGUAYgBlAG4AZABlAG4AIABWAGUAcgB0AHIAYQBnAHMAawBvAG4AdABvAG4AdQBtAG0AZQByACAAZwBlAGYA/ABoAHIAdAAgAHcAZQByAGQAZQBuAC4AIABIAGkAbgB3AGUAaQBzADoAIABEAGUAcgAgAEsAbwBuAHQAbwBpAG4AaABhAGIAZQByACAAawBhAG4AbgAgAGkAbgBuAGUAcgBoAGEAbABiACAAdgBvAG4AIABhAGMAaAB0ACAAVwBvAGMAaABlAG4ALAAgAGIAZQBnAGkAbgBuAGUAbgBkACAAbQBpAHQAIABkAGUAbQAgAFQAYQBnACAAZABlAHIAIABBAGIAYgB1AGMAaAB1AG4AZwAsACAAZABpAGUAIABFAHIAcwB0AGEAdAB0AHUAbgBnACAAZABlAHMAIABMAGEAcwB0AHMAYwBoAHIAaQBmAHQAYgBlAHQAcgBhAGcAZQBzACAAdgBlAHIAbABhAG4AZwBlAG4ALgAgAEUAcwAgAGcAZQBsAHQAZQBuACAAZABhAGIAZQBpACAAZABpAGUAIABtAGkAdAAgAGQAZQByACAAQgBhAG4AawAgAHYAZQByAGUAaQBuAGIAYQByAHQAZQBuACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuAC4AIABaAHUAZwBsAGUAaQBjAGgAIAB3AGUAaQBzAGUAIABpAGMAaAAgAG0AZQBpAG4AIABLAHIAZQBkAGkAdABpAG4AcwB0AGkAdAB1AHQAIABhAG4ALAAgAGQAaQBlACAAdgBvAG4AIABkAGUAcgAgAGUAcABpAGwAbwB0ACAARwBtAGIASAAgAGEAdQBmACAAbQBlAGkAbgAgAEsAbwBuAHQAbwAgAGcAZQB6AG8AZwBlAG4AZQBuACAATABhAHMAdABzAGMAaAByAGkAZgB0AGUAbgAgAGUAaQBuAHoAdQBsAPYAcwBlAG4ALgA="
                                                ibanHelper             = "Die IBAN ist nicht gültig"
                                            }
                                            label          = "SEPA Lastschrift"
                                            show           = true
                                            type           = "SEPA"
                                        },
                                        {
                                            label = "Überweisung"
                                            show  = true
                                            type  = "BankTransfer"
                                        },
                                    ]
                                    initialType         = "SEPA"
                                    payment             = true
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Zahlungsmethoden"
                                type    = "PaymentControl"
                            },
                        ],
                        [
                            {
                                options = {
                                    cartFootnote           = "Alle Preise inkl. MwSt."
                                    cartTitle              = "Produkte im Warenkorb"
                                    displayPriceComponents = true
                                    stickyOnMobile         = true
                                    stickyOnMobileIndex    = 0
                                }
                                scope   = "#/properties/Warenkorb"
                                type    = "ShopCartControl"
                            },
                        ],
                        [],
                        [
                            {
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "third_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "fourth_consent"
                                            text       = null
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
                                    isNested            = false
                                    showPaper           = false
                                    stickyOnMobile      = true
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Weiter"
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
                name              = "Zusammenfassung"
                schema            = {
                    properties = {
                        Einwilligungen  = {
                            type = "object"
                        }
                        Warenkorb       = {
                            type = "object"
                        }
                        Weiter          = {
                            type = "object"
                        }
                        Zusammenfassung = {
                            type = "object"
                        }
                    }
                    required   = [
                        "Einwilligungen",
                    ]
                    type       = "object"
                }
                showStepName      = true
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Zusammenfassung"
                title             = "Zusammenfassung Ihrer Bestellung"
                uischema          = {
                    elements = [
                        [
                            {
                                options = {
                                    fields              = [
                                        "false/0/Verfügbarkeit/",
                                        "true/3/Rechnungsadresse stimmt mit Lieferadresse überein/Rechnungsadresse stimmt mit Lieferadresse überein",
                                        "true/3/Abweichende Rechnungsadresse/Abweichende Rechnungsadresse",
                                    ]
                                    halfWidth           = false
                                    isNested            = false
                                    showPaper           = true
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                    subTitle            = "Summary sub title"
                                }
                                scope   = "#/properties/Zusammenfassung"
                                type    = "SummaryControl"
                            },
                        ],
                        [
                            {
                                options = {
                                    cartFootnote           = "Alle Preise inkl. MwSt."
                                    cartTitle              = "Produkte im Warenkorb"
                                    displayPriceComponents = true
                                    stickyOnMobile         = true
                                    stickyOnMobileIndex    = 0
                                }
                                scope   = "#/properties/Warenkorb"
                                type    = "ShopCartControl"
                            },
                            {
                                options = {
                                    configs             = [
                                        {
                                            required = true
                                            textMD   = "Ich erteile dem Lieferanten den Auftrag, meinen gesamten Bedarf an Energie an die genannte Entnahmestelle zu liefern. Die Belieferung erfolgt außerhalb der Grundversorgung. Ihre Bestellung wird uns durch das Anklicken des Buttons „Jetzt kostenpflichtig bestellen“ übersandt. Der Vertrag kommt erst durch unsere Bestätigung in Textform, die spätestens 14 Tage nach Absendung des Auftrags zu erfolgen hat, unter Angabe des voraussichtlichen Lieferbeginns, zustande. Der tatsächliche Lieferbeginn hängt davon ab, dass alle für die Belieferung notwendigen Maßnahmen (Kündigung des bisherigen Liefervertrags etc.) erfolgt sind."
                                            topics   = [
                                                "Lieferbestätigung",
                                            ]
                                        },
                                        {
                                            required = false
                                            textMD   = "Ich verlange ausdrücklich, dass die Energielieferung – soweit möglich – auch beginnen soll, wenn der Lieferbeginn vor Ablauf der **[Widerrufsfrist](www.epilot.cloud)** liegt. Für den Fall, dass ich mein Widerrufsrecht ausübe, schulde ich dem Lieferanten für die bis zum Widerruf gelieferte Energie gemäß § 357 a Abs. 2 BGB einen angemessenen Wertersatz."
                                            topics   = [
                                                "Wertersatz bei Widerruf",
                                            ]
                                        },
                                        {
                                            required = true
                                            textMD   = "Hiermit bestätige ich, dass ich die **[Datenschutzerklärung und Nutzungsbestimmungen](www.epilot.cloud)**."
                                            topics   = [
                                                "DATA_PRIVACY",
                                            ]
                                        },
                                        {
                                            required = true
                                            textMD   = "Ich habe die **[Allgemeinen Geschäftsbedingungen (AGB)](www.epilot.cloud)** gelesen und akzeptiert. Die **[Widerrufsbelehrung](www.epilot.cloud)** habe ich zur Kenntnis genommen."
                                            topics   = [
                                                "GTC",
                                                "CANCELLATION_POLICY",
                                            ]
                                        },
                                        {
                                            required = false
                                            textMD   = "Ich erkläre mich einverstanden, dass mich der Lieferant zum Zwecke der Werbung für eigene Produkte und/oder Dienstleistungen (z.B. Angebote zu Strom- bzw. Gaslieferverträgen, Elektromobilität, Energiedienstleistungen, Messstellenbetrieb, Wasser, Parken, PV und Speicher, Telekommunikation oder Fernwärme), sowie Informationen über Sonderangebote und Rabattaktionen hierzu telefonisch oder per E-Mail kontaktiert und hierzu die von mir im Rahmen dieses Vertrags erhobenen Daten (z. B. Name, Anschrift, Tel.-Nr., Beginn und Ende der Belieferung sowie Daten zum Energieverbrauch) verarbeitet. Die Einwilligung/en zur Werbung per Telefonanruf und per E-Mail gelten bis zum Ende des auf die Vertragsbeendigung folgenden Kalenderjahres, sofern ich sie nicht vorher widerrufe. Ein Widerruf dieser Einwilligung/en ist (einzeln oder gemeinsam) jederzeit möglich. Er erfolgt für die Zukunft und berührt damit nicht die Rechtmäßigkeit der bis zum Widerruf erfolgten Verarbeitung zur Werbung per Telefonanruf bzw. per E-Mail."
                                            topics   = [
                                                "EMAIL_MARKETING",
                                                "SMS_MARKETING",
                                                "PHONE_CALL_MARKETING",
                                            ]
                                        },
                                    ]
                                    halfWidth           = false
                                    showPaper           = false
                                    stickyOnMobile      = false
                                    stickyOnMobileIndex = 1
                                }
                                scope   = "#/properties/Einwilligungen"
                                type    = "ConsentsControl"
                            },
                        ],
                        [],
                        [
                            {
                                options = {
                                    consents            = [
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "first_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "second_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "third_consent"
                                            text       = null
                                        },
                                        {
                                            isRequired = false
                                            isVisible  = false
                                            name       = "fourth_consent"
                                            text       = null
                                        },
                                    ]
                                    ctaButton           = {
                                        actionType = "SubmitAndGoNext"
                                        isVisible  = true
                                        label      = "Jetzt kostenpflichtig bestellen"
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
                name              = "Vielen Dank"
                schema            = {
                    properties = {
                        "Vielen Dank" = {
                            type = "object"
                        }
                    }
                    required   = []
                    type       = "object"
                }
                showStepName      = false
                showStepSubtitle  = false
                showStepper       = true
                showStepperLabels = false
                stepId            = "Vielen Dank"
                title             = "Vielen Dank"
                uischema          = {
                    elements = [
                        {
                            options = {
                                closeButtonText = "Schließen"
                                icon            = "check-circle-fill"
                                showCloseButton = false
                                text            = "Wir haben Ihre Daten erhalten und werden uns in Kürze mit Ihnen in Verbindung setzen."
                                title           = "Vielen Dank!"
                            }
                            scope   = "#/properties/Vielen Dank"
                            type    = "ConfirmationMessageControl"
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
                name              = "Nichtverfügbarkeit"
                schema            = {
                    properties = {
                        Example = {
                            type = "object"
                        }
                        Zurück  = {
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
                stepId            = "Nichtverfügbarkeit"
                title             = "Wir entschuldigen uns!"
                uischema          = {
                    elements = [
                        {
                            scope = "#/properties/Text"
                            text  = "TABlAGkAZABlAHIAIABpAG4AIABkAGkAZQBzAGUAcgAgAFAAbwBzAHQAbABlAGkAdAB6AGEAaABsACAAbgBpAGMAaAB0ACAAdgBlAHIAZgD8AGcAYgBhAHIALgA="
                            type  = "Label"
                        },
                        {
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
                                    isVisible  = false
                                    label      = "Daten übermitteln"
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
                            scope   = "#/properties/Zurück"
                            type    = "ActionBarControl"
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
    manifest        = distinct([var.manifest_id])
}
