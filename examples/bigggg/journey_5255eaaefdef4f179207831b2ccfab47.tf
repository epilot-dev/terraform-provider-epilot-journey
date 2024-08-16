# # epilot-journey_journey.journey_5255eaaefdef4f179207831b2ccfab47:
# resource "epilot-journey_journey" "journey_5255eaaefdef4f179207831b2ccfab47" {
#   design = {
#     logo_url = "https://go.epilot.cloud/designs/16581920/logo/gelsenwasser-energienetze-logo-full.svg"
#     theme = {
#       "breakpoints" = jsonencode(
#         {
#           values = {
#             lg = 1200
#             md = 900
#             sm = 600
#             xl = 1920
#             xs = 0
#           }
#         }
#       )
#       "muiOverrides" = jsonencode(
#         {
#           MuiAppBar = {
#             colorPrimary = {
#               backgroundColor = "#ffffffFF"
#             }
#           }
#           MuiAutocomplete = {
#             inputRoot = {
#               "&[class*='MuiFilledInput-root']" = {
#                 padding = "0 !important"
#               }
#             }
#             listbox = {
#               "& li[aria-selected='true']" = {
#                 color = "#ffffff"
#               }
#             }
#           }
#           MuiCardContent = {
#             root = {
#               "&:last-child" = {
#                 paddingBottom = "24px"
#               }
#               padding = "24px"
#             }
#           }
#           MuiFormHelperText = {
#             root = {
#               whiteSpace = "nowrap"
#             }
#           }
#           MuiFormLabel = {
#             root = {
#               overflow     = "hidden"
#               textOverflow = "ellipsis"
#               whiteSpace   = "nowrap"
#             }
#           }
#           MuiInputBase = {
#             input = {
#               boxSizing = "border-box"
#               color     = "#29343aFF"
#               height    = "48px"
#               padding   = "22px 12px 6px !important"
#             }
#           }
#           MuiPaper = {
#             root = {
#               backgroundColor = "#FFFFFFFF"
#             }
#           }
#           MuiTabPanel = {
#             root = {
#               "& .MuiPaper-root" = {
#                 borderRadius = "0px 4px 4px 4px"
#               }
#               padding = 0
#             }
#           }
#           MuiTabs = {
#             flexContainer = {
#               "& .Mui-selected path" = {
#                 fill = "#00467DFF"
#               }
#               marginTop = "8px"
#             }
#             root = {
#               minHeight = 40
#               overflow  = "visible"
#             }
#           }
#           MuiToggleButton = {
#             root = {
#               "&$disabled" = {
#                 "& .MuiToggleButton-label" = {
#                   color = "#8C9DAD"
#                 }
#                 backgroundColor = "#E6EEF7"
#               }
#               "&$selected" = {
#                 "& .MuiToggleButton-label" = {
#                   color = "#ffffff"
#                 }
#                 "&:hover" = {
#                   backgroundColor = "#00467DFF"
#                 }
#                 backgroundColor = "#00467DFF !important"
#                 borderColor     = "#00467DFF !important"
#                 borderRight     = "1px solid #00467DFF !important"
#               }
#               "&:hover" = {
#                 backgroundColor = "#ffffff"
#               }
#               backgroundColor = "#ffffff"
#               borderColor     = "#C5D0DB !important"
#               color           = "#29343aFF"
#               fontWeight      = 600
#               height          = "32px"
#             }
#           }
#         }
#       )
#       "muiProps" = jsonencode(
#         {
#           MuiAppBar = {
#             elevation = 0
#             position  = "static"
#             square    = true
#           }
#           MuiCard = {
#             elevation = 1
#           }
#         }
#       )
#       "palette" = jsonencode(
#         {
#           accent1 = {
#             "100"        = "#FFCABA"
#             "200"        = "#FFA78E"
#             "300"        = "#FF8461"
#             "50"         = "#FBE8E6"
#             "500"        = "#FF6A3F"
#             "600"        = "#F44719"
#             contrastText = "#FFFFFF"
#             main         = "#FF6A3F"
#           }
#           accent2 = {
#             "100"        = "#BEECF6"
#             "200"        = "#99E0EF"
#             "300"        = "#77D4E7"
#             "400"        = "#62CBE2"
#             "50"         = "#E5F7FB"
#             "500"        = "#59C3DC"
#             contrastText = "#172B4D"
#             main         = "#99E0EF"
#           }
#           action = {
#             active       = "#324C66"
#             disabled     = "#E6EEF7"
#             focus        = "#324C66"
#             hover        = "#EFF5FA"
#             selected     = "#324C66"
#             selectedText = "#ffffff"
#           }
#           background = {
#             default = "#FFFFFFFF"
#           }
#           divider = "#DEEAF7"
#           error = {
#             "100"        = "#FFC9CF"
#             "200"        = "#FB9393"
#             "300"        = "#F46668"
#             "500"        = "#FF3A3F"
#             contrastText = "#FFFFFF"
#             main         = "#FF3A3FFF"
#           }
#           focus = {
#             "100"        = "#CBC0F7"
#             "200"        = "#A797F2"
#             "300"        = "#806CEF"
#             "500"        = "#5B4CEC"
#             contrastText = "#FFFFFF"
#             dark         = "#5B4CEC"
#             main         = "#5B4CEC"
#           }
#           grey = {
#             "10"  = "#FCFEFF"
#             "100" = "#8C9DAD"
#             "20"  = "#F5F7FA"
#             "200" = "#7E8D9C"
#             "30"  = "#EDF2F7"
#             "300" = "#6F7C8A"
#             "40"  = "#E6EEF7"
#             "400" = "#596775"
#             "50"  = "#DEEAF7"
#             "500" = "#505E6B"
#             "60"  = "#D5E1ED"
#             "600" = "#44525E"
#             "70"  = "#C5D0DB"
#             "700" = "#35434F"
#             "80"  = "#AFBCC9"
#             "800" = "#27333D"
#             "90"  = "#9DADBD"
#             "900" = "#263847"
#             A100  = "#D5D5D5"
#             A200  = "#AAAAAA"
#             A400  = "#616161"
#             A700  = "#303030"
#           }
#           info = {
#             "100"        = "#ACE2FF"
#             "200"        = "#70CFFF"
#             "50"         = "#DEF4FF"
#             "500"        = "#26BCFC"
#             contrastText = "#172B4D"
#             main         = "#26BCFC"
#           }
#           primary = {
#             "100"        = "#EDF9FF"
#             "200"        = "#D9F1FC"
#             "300"        = "#ADDFF7"
#             "400"        = "#65C8F7"
#             "50"         = "#F7FBFD"
#             "500"        = "#039BE5"
#             "600"        = "#0F5B99"
#             "700"        = "#28527D"
#             "800"        = "#1B3855"
#             "900"        = "#152B42"
#             contrastText = "#FFFFFF"
#             main         = "#00467DFF"
#           }
#           secondary = {
#             "100"        = "#FFCABA"
#             "200"        = "#FFA78E"
#             "300"        = "#FF8461"
#             "50"         = "#FBE8E6"
#             "500"        = "#FF6A3F"
#             "600"        = "#F44719"
#             contrastText = "#FFFFFF"
#             main         = "#00c713FF"
#           }
#           success = {
#             "100"        = "#B1E4D0"
#             "200"        = "#7AD3B2"
#             "50"         = "#DFF4EC"
#             "500"        = "#13BB89"
#             contrastText = "#FFFFFF"
#             main         = "#13BB89"
#           }
#           tertiary = {
#             "100"        = "#BEECF6"
#             "200"        = "#99E0EF"
#             "300"        = "#77D4E7"
#             "400"        = "#62CBE2"
#             "50"         = "#E5F7FB"
#             "500"        = "#59C3DC"
#             contrastText = "#172B4D"
#             main         = "#99E0EF"
#           }
#           text = {
#             primary   = "#00467DFF"
#             secondary = "#29343aFF"
#           }
#           warning = {
#             "100"        = "#FFE3B0"
#             "200"        = "#FFD17C"
#             "50"         = "#FFF4DF"
#             "500"        = "#FFBF44"
#             contrastText = "#172B4D"
#             main         = "#FFBF44"
#           }
#         }
#       )
#       "shape" = jsonencode(
#         {
#           borderRadius = 4
#         }
#       )
#       "spacing" = "4"
#       "typography" = jsonencode(
#         {
#           body1 = {
#             color = "#29343aFF"
#           }
#           body2 = {
#             color      = "#29343aFF"
#             fontSize   = "14px"
#             lineHeight = "157%"
#           }
#           button = {
#             fontSize      = 16
#             height        = "48px"
#             textTransform = "none"
#           }
#           caption = {
#             color      = "#29343aFF"
#             fontSize   = "12px"
#             lineHeight = "150%"
#           }
#           fontFamily = "ProximaNova"
#           fontSize   = 14
#           fontSource = [
#             {
#               fontDisplay = "swap"
#               fontFamily  = "ProximaNova"
#               fontStyle   = "regular"
#               fontWeight  = 400
#               src         = "url('https://go.epilot.cloud/elements-static/fonts/ProximaNova-Regular.woff')"
#             },
#           ]
#           fontWeightBold    = 600
#           fontWeightRegular = 400
#           h1 = {
#             "@media (max-width:600px)" = {
#               fontSize   = "24px"
#               fontWeight = 600
#               marginLeft = "24px"
#             }
#             color    = "#00467DFF"
#             fontSize = "32px"
#           }
#           h2 = {
#             "@media (max-width:600px)" = {
#               fontSize   = "20px"
#               fontWeight = 600
#             }
#             color    = "#00467DFF"
#             fontSize = "24px"
#           }
#           h3 = {
#             "@media (max-width:600px)" = {
#               fontSize = "40px"
#             }
#             color = "#00467DFF"
#           }
#           h4 = {
#             color = "#00467DFF"
#           }
#           h5 = {
#             color = "#00467DFF"
#           }
#           h6 = {
#             color = "#00467DFF"
#           }
#           overline = {
#             fontSize      = 12
#             lineHeight    = "150%"
#             textTransform = "uppercase"
#           }
#           subtitle1 = {
#             fontSize   = 16
#             lineHeight = "150%"
#           }
#           subtitle2 = {
#             fontSize   = 14
#             lineHeight = "150%"
#           }
#         }
#       )
#     }
#   }

#   logics = [
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Angaben zum Zähler##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 0 %%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Auswahl Messstellenbetreiber MK0 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Angaben zum Zähler/Auftragsgrund Einbau MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Auswahl Grund MK0 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Auswahl Grund MK0 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Auszubauende Geräte/Grund Demontage des Zählers Z Ausbau##",
#       ]
#       conditions = [
#         "$$Auszubauende Geräte/Grund Ausbau Z Ausbau$$::=::%%Demontage des Zählers%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Angaben zum Zähler/Auftragsgrund Wechsel MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Auswahl Grund MK0 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK0##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 1 %%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK0/Auftragsgrund Einbau MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Auswahl Grund MK1 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK0/Auftragsgrund Wechsel MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Auswahl Grund MK1 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Auswahl Messstellenbetreiber MK1 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Auswahl Grund MK1 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Wahl Einspeiser MK2 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Auftragsgrund Einbau MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Grund MK2 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Auftragsgrund Wechsel MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Grund MK2 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Wahl Einspeiser MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Grund MK2 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Ausführung des Zähler MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung MK2 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK05619##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 2%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Messstellenbetreiber MK2 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Grund MK2 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Steuerung nach 14a MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Wahl Bedarfsart Anlage MK2 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung///private Ladeeinrichtung///Klimanlagen///Anlage zur Stromspeicherung%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Anzahl Wohneinheiten MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Wahl Bedarfsart Anlage MK2 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Angaben zum Zähler/Steuerung nach 14a MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Wahl Bedarfsart 14a MK0 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung §14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Messart des Zähler RLM MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Bestands RLM MK2 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Bestätigung RLM Zähler MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Messart des Zähler MK2 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Messart des Zähler MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Bestands RLM MK2 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3/Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3/Auswahl Zähler aus MK3 Z1 $$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3/Auswahl Zähler aus MK3 Z1 $$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Bestätigung Einspeisemangement  MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK05619/Upload Einspeisemanagement MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Bestätigung Einspeisemangement  MK2 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK0/Bestätigung Einspeisemanagent MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Einspeiseleistung in kVA MK1 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK0/Upload Einspeisemanagement MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Bestätigung Einspeisemanagent MK1 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Messart RLM wenn Einspeisung 100 MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Bestands RLM MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung RLM MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Zählernummer des Mittelspannungszählers MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Untermessung Mittelspannung MK2 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Schwachlast Regelung MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung MK2 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Befestigungsart RLM MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung RLM MK2 Z1$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Befestigungsart MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Gewünschte Messeinrichtung MK2 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler///Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK3##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 3%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Messart RLM wenn Einspeisung 100 MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Einspeiseleistung in kVA MK1 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Bestands RLM MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Einspeiseleistung in kVA MK1 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Messart des Zähler RLM MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Bestands RLM MK1 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Messart des Zähler MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Bestands RLM MK1 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Bestätigung RLM Zähler MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Messart des Zähler MK1 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Gewünschte Messeinrichtung MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Einspeiseleistung in kVA MK1 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Gewünschte Messeinrichtung RLM MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Einspeiseleistung in kVA MK1 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Ausführung des Zähler MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Gewünschte Messeinrichtung MK1 Z1$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Befestigungsart MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Gewünschte Messeinrichtung MK1 Z1$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Befestigungsart RLM MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Gewünschte Messeinrichtung RLM MK1 Z1$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Zählernummer des Mittelspannungszählers MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Untermessung Mittelspannung MK1 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Kein Zählerwechsel notwendig MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK02607/Wechsel ohne Gerätetausch MK2 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Auftragsgrund Einbau MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Grund MK3 Z2$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Auftragsgrund Wechsel MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Grund MK3 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Wahl Einspeiser MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Grund MK3 Z2$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Grund MK3 Z2$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Messart RLM wenn Einspeisung 100 MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Bestands RLM MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Messart des Zähler RLM MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Bestands RLM MK3 Z2$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Messart des Zähler MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Bestands RLM MK3 Z2$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Bestätigung RLM Zähler MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Messart des Zähler MK3 Z2$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Gewünschte Messeinrichtung MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Gewünschte Messeinrichtung RLM MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Ausführung des Zähler MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Gewünschte Messeinrichtung MK3 Z2$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Befestigungsart MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Gewünschte Messeinrichtung MK3 Z2$$::IN::%%Drehstromzähler///Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Befestigungsart RLM MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Gewünschte Messeinrichtung RLM MK3 Z2$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Zählernummer des Mittelspannungszählers MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Untermessung Mittelspannung MK3 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK36008/Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK36008/Auswahl Zähler aus MK4 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK36008##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 4%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK36008/Auswahl Zähler aus MK4 Z1$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Auftragsgrund Einbau MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Auftragsgrund Wechsel MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Wahl Einspeiser MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Wahl Einspeiser MK4 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Bestätigung Einspeisemangement  MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Upload Einspeisemanagement MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Bestätigung Einspeisemangement  MK4 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Steuerung nach 14a MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Wahl Bedarfsart Anlage MK4 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK26361/Anzahl Wohneinheiten MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Wahl Bedarfsart Anlage MK4 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Auswahl Messstellenbetreiber MK3 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Messstellenbetreiber MK3 Z2$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Messstellenbetreiber MK4 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Auswahl Messstellenbetreiber MK4 Z2$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Messart RLM wenn Einspeisung 100 MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Bestands RLM MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Messart des Zähler RLM MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Bestands RLM MK4 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Messart des Zähler MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Bestands RLM MK4 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Bestätigung RLM Zähler MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Messart des Zähler MK4 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung RLM MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Einspeiseleistung MK4 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Ausführung des Zähler MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung MK4 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Befestigungsart MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung MK4 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Befestigungsart RLM MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung RLM MK4 Z1$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Schwachlast Regelung MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Gewünschte Messeinrichtung MK4 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Kein Zählerwechsel notwendig MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Zählernummer des Mittelspannungszählers MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK22064/Untermessung Mittelspannung MK4 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Auftragsgrund Einbau MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Auswahl Grund MK4 Z2$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Auftragsgrund Wechsel MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Auswahl Grund MK4 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Wahl Einspeiser MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Auswahl Grund MK4 Z2$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Wahl Einspeiser MK4 Z2$$::IN::%%Einspeiser Biomasse///Einspeiser KWK%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Bestätigung Einspeisemangement  MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z2/Upload Einspeisemanagement MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Bestätigung Einspeisemangement  MK4 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Messart RLM wenn Einspeisung 100 MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Bestands RLM MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Messart des Zähler RLM MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Bestands RLM MK4 Z2$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Messart des Zähler MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Bestands RLM MK4 Z2$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Bestätigung RLM Zähler MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Messart des Zähler MK4 Z2$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Gewünschte Messeinrichtung MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Gewünschte Messeinrichtung RLM MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Einspeiseleistung MK4 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Ausführung des Zähler MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Gewünschte Messeinrichtung MK4 Z2$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Befestigungsart MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Gewünschte Messeinrichtung MK4 Z2$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Befestigungsart RLM MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Gewünschte Messeinrichtung RLM MK4 Z2$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Kein Zählerwechsel notwendig MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Wechsel ohne Gerätetausch MK4 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Zählernummer des Mittelspannungszählers MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z2/Untermessung Mittelspannung MK4 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z2/Wechsel ohne Gerätetausch MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z2/Auswahl Grund MK4 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK22064/Wechsel ohne Gerätetausch MK4 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK26361/Auswahl Grund MK4 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Wechsel ohne Gerätetausch MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Auswahl Grund MK3 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z1/Kein Zählerwechsel notwendig MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z1/Wechsel ohne Gerätetausch MK3 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Kein Zählerwechsel notwendig MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Wechsel ohne Gerätetausch MK3 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Wechsel ohne Gerätetausch MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Auswahl Grund MK3 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Zählernummer des Mittelspannungszählers MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Untermessung Mittelspannung MK3 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Messart RLM wenn Einspeisung 100 MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Bestands RLM MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Messart des Zähler RLM MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Bestands RLM MK3 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Messart des Zähler MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Bestands RLM MK3 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Bestätigung RLM Zähler MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Messart des Zähler MK3 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung RLM MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Ausführung des Zähler MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung MK3 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Befestigungsart MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung MK3 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Befestigungsart RLM MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung RLM MK3 Z1$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK2/Schwachlast Regelung MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK2/Gewünschte Messeinrichtung MK3 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Wechsel ohne Gerätetausch MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Auswahl Grund MK2 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/Wechsel ohne Gerätetausch MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK0/Auswahl Grund MK1 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK26656/kein Zählerwechsel notwendig MK1 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK26656/Wechsel ohne Gerätetausch MK1 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Auftragsgrund Einbau MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Auswahl Grund MK3 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Auftragsgrund Wechsel MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Auswahl Grund MK3 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Bestätigung Einspeisemangement  MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Upload Einspeisemanagement MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Bestätigung Einspeisemangement  MK3 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Wahl Einspeiser MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Auswahl Grund MK3 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Einspeiseleistung MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Wahl Einspeiser MK3 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Steuerung nach 14a MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Wahl Bedarfsart Anlage MK3 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung §14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK2/Anzahl Wohneinheiten MK3 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK2/Wahl Bedarfsart Anlage MK3 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK21161/Kein Zählerwechsel notwendig MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK21161/Wechsel ohne Gerätetausch MK5 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK21161/Zählernummer des Mittelspannungszählers MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK21161/Untermessung Mittelspannung MK5 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Upload Einspeisemanagement MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Bestätigung Einspeisemangement  MK5 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Auftragsgrund Einbau MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Auswahl Grund MK5 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Auftragsgrund Wechsel MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Auswahl Grund MK5 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Wahl Einspeiser MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Auswahl Grund MK5 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Einspeiseleistung MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Wahl Einspeiser MK5 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Bestätigung Einspeisemangement  MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Einspeiseleistung MK5 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Steuerung nach 14a MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Wahl Bedarfsart Anlage MK5 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung §14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK25000/Anzahl Wohneinheiten MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Wahl Bedarfsart Anlage MK5 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Auftragsgrund Einbau MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Auswahl Grund MK5 Z2$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Auftragsgrund Wechsel MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Auswahl Grund MK5 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Wahl Einspeiser MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Auswahl Grund MK5 Z2$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Einspeiseleistung MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Wahl Einspeiser MK5 Z2$$::IN::%%Einspeiser Biomasse///Einspeiser KWK///Einspeiser PV///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Bestätigung Einspeisemangement MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Einspeiseleistung MK5 Z2$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK4 Z2/Upload Einspeisemanagement MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Bestätigung Einspeisemangement MK5 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK4 Z2/Kein Zählerwechsel notwendig MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK4 Z2/Wechsel ohne Gerätetausch MK5 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK4 Z2/Zählernummer des Mittelspannungszählers MK5 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK4 Z2/Untermessung Mittelspannung MK5 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK4##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 5%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Auswahl Grund MK5 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Auswahl Grund MK5 Z2$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK25000/Auswahl Messstellenbetreiber MK5 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK4 Z2/Auswahl Messstellenbetreiber MK5 Z2$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK4/Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK4/Auswahl Zähler aus MK5 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK4 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK4/Auswahl Zähler aus MK5 Z1$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK32776/Eigentumsnummer des bereits vorhandenen Zählers MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK32776/Auswahl Zähler aus MK6 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK5 1##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK32776/Auswahl Zähler aus MK6 Z1$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK32776/Auswahl Zähler aus MK6 Z1$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Grund MK6 Z3$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Grund MK6 Z4$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Messstellenbetreiber MK6 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Messstellenbetreiber MK6 Z2$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Messstellenbetreiber MK6 Z3$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Messstellenbetreiber MK6 Z4$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Auftragsgrund Einbau MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Auftragsgrund Wechsel MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Wahl Einspeiser MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Wahl Einspeiser MK6 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Bestätigung Einspeisemangement MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Upload Einspeisemanagement MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Bestätigung Einspeisemangement MK6 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Steuerung nach 14a MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Wahl Bedarfsart Anlage MK6 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung %%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK27914/Anzahl Wohneinheiten MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Wahl Bedarfsart Anlage MK6 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Messart RLM wenn Einspeisung 100 MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Bestands RLM MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Messart des Zähler RLM MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Bestands RLM MK6 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Messart des Zähler MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Bestands RLM MK6 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Bestätigung RLM Zähler MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Messart des Zähler MK6 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung RLM MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Einspeiseleistung MK6 Z1$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Ausführung des Zähler MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung MK6 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Befestigungsart MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung MK6 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Befestigungsart RLM MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung RLM MK6 Z1$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Schwachlast Regelung MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Gewünschte Messeinrichtung MK6 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Wechsel ohne Gerätetausch MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Kein Zählerwechsel notwendig MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK27914/Auswahl Grund MK6 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK28250/Zählernummer des Mittelspannungszählers MK6 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK28250/Untermessung Mittelspannung MK6 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK5 1/Eigentumsnummer des bereits vorhandenen Zählers##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK5 1/Auswahl Zähler aus MK6 Z2$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Auftragsgrund Einbau MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Auftragsgrund Wechsel MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Wahl Einspeiser MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Wahl Einspeiser MK6 Z2$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Bestätigung Einspeisemanagent MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK1/Upload Einspeisemanagement MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Bestätigung Einspeisemanagent MK6 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Messart RLM wenn Einspeisung 100 MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Bestands RLM MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Messart des Zähler RLM MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Bestands RLM MK6 Z2$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Messart des Zähler MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Bestands RLM MK6 Z2$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Bestätigung RLM Zähler MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Messart des Zähler MK6 Z2$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Gewünschte Messeinrichtung MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Gewünschte Messeinrichtung RLM MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Einspeiseleistung in kVA MK6 Z2$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Ausführung des Zähler MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Gewünschte Messeinrichtung MK6 Z2$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Befestigungsart MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Gewünschte Messeinrichtung MK6 Z2$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Befestigungsart RLM MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Gewünschte Messeinrichtung RLM MK6 Z2$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Wechsel ohne Gerätetausch MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/kein Zählerwechsel notwendig MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK1/Auswahl Grund MK6 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK11178/Zählernummer des Mittelspannungszählers MK6 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK11178/Untermessung Mittelspannung MK6 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK5/Eigentumsnummer des bereits vorhandenen Zählers MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK5/Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3$$::=::%%Zähler bereits vorhanden%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK5/Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK5/Auswahl Zähler aus MK6 Z3$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Auftragsgrund Einbau MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Grund MK6 Z3$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Auftragsgrund Wechsel MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Grund MK6 Z3$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Wahl Einspeiser MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Grund MK6 Z3$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Wahl Einspeiser MK6 Z3$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Bestätigung Einspeisemanagent MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z2/Upload Einspeisemanagement MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Bestätigung Einspeisemanagent MK6 Z3$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Messart RLM wenn Einspeisung 100 MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Bestands RLM MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Messart des Zähler RLM MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Bestands RLM MK6 Z3$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Messart des Zähler MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Bestands RLM MK6 Z3$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Bestätigung RLM Zähler MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Messart des Zähler MK6 Z3$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Gewünschte Messeinrichtung MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Gewünschte Messeinrichtung RLM MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Einspeiseleistung in kVA MK6 Z3$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Ausführung des Zähler MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Gewünschte Messeinrichtung MK6 Z3$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Befestigungsart MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Gewünschte Messeinrichtung MK6 Z3$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Befestigungsart RLM MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Gewünschte Messeinrichtung RLM MK6 Z3$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Wechsel ohne Gerätetausch MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z2/Auswahl Grund MK6 Z3$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/kein Zählerwechsel notwendig MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Wechsel ohne Gerätetausch MK6 Z3$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z2/Zählernummer des Mittelspannungszählers MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z2/Untermessung Mittelspannung MK6 Z3$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK6 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK5/Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3$$::=::%%Zähler Z3 wird bei diesem Anlagenaufbau nicht benötigt%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Auftragsgrund Einbau MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Grund MK6 Z4$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Auftragsgrund Wechsel MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Grund MK6 Z4$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Wahl Einspeiser MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Grund MK6 Z4$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Wahl Einspeiser MK6 Z4$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Bestätigung Einspeisemanagent MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z3/Upload Einspeisemanagement MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Bestätigung Einspeisemanagent MK6 Z4$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Messart RLM wenn Einspeisung 100 MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Bestands RLM MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Messart des Zähler RLM MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Bestands RLM MK6 Z4$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Messart des Zähler MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Bestands RLM MK6 Z4$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Bestätigung RLM Zähler MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Messart des Zähler MK6 Z4$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Gewünschte Messeinrichtung MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Gewünschte Messeinrichtung RLM MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Einspeiseleistung in kVA MK6 Z4$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Ausführung des Zähler MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Gewünschte Messeinrichtung MK6 Z4$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Befestigungsart MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Gewünschte Messeinrichtung MK6 Z4$$::=::%%Drehstromzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Befestigungsart RLM MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Gewünschte Messeinrichtung RLM MK6 Z4$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Wechsel ohne Gerätetausch MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z3/Auswahl Grund MK6 Z4$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/kein Zählerwechsel notwendig MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Wechsel ohne Gerätetausch MK6 Z4$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3/Zählernummer des Mittelspannungszählers MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3/Untermessung Mittelspannung MK6 Z4$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK32776##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 6%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK5##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK5 1/Auswahl Zähler aus MK6 Z2$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Auftragsgrund Einbau MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Grund MK8 Z1$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Auftragsgrund Wechsel MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Grund MK8 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Wahl Einspeiser MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Grund MK8 Z1$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Einspeiseleistung MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Wahl Einspeiser MK8 Z1$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Bestätigung Einspeisemangement  MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Einspeiseleistung MK8 Z1$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Upload Einspeisemanagement MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Bestätigung Einspeisemangement  MK8 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Steuerung nach 14a MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Wahl Bedarfsart Anlage MK8 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung § 14a EnWG///private Ladeeinrichtung § 14a EnWG///Klimanlagen § 14a EnWG///Anlage zur Stromspeicherung §14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z17309/Anzahl Wohneinheiten MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Wahl Bedarfsart Anlage MK8 Z1$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z11877/Ausführung des Zähler MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z11877/Gewünschte Messeinrichtung MK8 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z11877/Befestigungsart MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z11877/Gewünschte Messeinrichtung MK8 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler///Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z11877/Schwachlast Regelung MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z11877/Gewünschte Messeinrichtung MK8 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z11877/Wechsel ohne Gerätetausch MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Grund MK8 Z1$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK3 Z11877/Kein Zählerwechsel notwendig MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z11877/Wechsel ohne Gerätetausch MK8 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK01374/Auftragsgrund Einbau MK8 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK01374/Auswahl Grund MK8 Z2$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK01374/Auftragsgrund Wechsel MK8 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK01374/Auswahl Grund MK8 Z2$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK01374/Steuerung nach 14a MK8 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK01374/Wahl Bedarfsart 14a MK8 Z2$$::CONTEITHER::%%private Ladeeinrichtung § 14a EnWG///Klimanlagen § 14///Anlage zur Stromspeicherung § 14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK6 Z35783/Zähler wird im Anlagenaufbau nicht benötigt MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK6 Z35783/Auswahl Zähler aus MK8 Z3$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK6 Z35783/Eigentumsnummer des bereits vorhandenen Zählers MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK6 Z35783/Zähler wird im Anlagenaufbau nicht benötigt MK8 Z3$$::=::%%Zähler bereits vorhanden%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Auftragsgrund Einbau MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Grund MK8 Z3$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Auftragsgrund Wechsel MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Grund MK8 Z3$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Wahl Einspeiser MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Grund MK8 Z3$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Einspeiseleistung in kVA MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Wahl Einspeiser MK8 Z3$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Bestätigung Einspeisemanagent MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Einspeiseleistung in kVA MK8 Z3$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK6 Z34825/Upload Einspeisemanagement MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Bestätigung Einspeisemanagent MK8 Z3$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3371./Wechsel ohne Gerätetausch MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Grund MK8 Z3$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK6 Z3371./kein Zählerwechsel notwendig MK8 Z3##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK6 Z3371./Wechsel ohne Gerätetausch MK8 Z3$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK01374##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK6/Auswahl Zähler aus MK8 Z1$$::=::%%Nein%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Grund MK8 Z1$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Grund MK8 Z3$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z17309/Auswahl Messstellenbetreiber MK8 Z1$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK01374/Auswahl Messstellenbetreiber MK8 Z2$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Neuer Schritt3551##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK6 Z34825/Auswahl Messstellenbetreiber MK8 Z3$$::=::%%Fremder Messstellenbetreiber%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Neuer Schritt3551/Bestätigung Einspeisemanagement FREMD MSB##",
#       ]
#       conditions = [
#         "$$Neuer Schritt3551/Einspeiseleistung in kVA FREMD MSB$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Neuer Schritt3551/Upload Einspeisemanagement FREMD MSB##",
#       ]
#       conditions = [
#         "$$Neuer Schritt3551/Bestätigung Einspeisemanagement FREMD MSB$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Auszubauende Geräte##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Auswahl Grund MK iv$$::=::%%Ausbau & Vertragsende%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Angaben zum Zähler MK21168##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%Individuelles Messkonzept%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Bestätigung RLM Zähler MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Messart des Zähler MK0 Z1$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Schwachlast Regelung MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Gewünschte Messeinrichtung MK0 Z1$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Zählernummer des Mittelspannungszählers MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Untermessung Mittelspannung MK0 Z1$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Ausführung der Messeinrichtung MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Wahl Bedarfsart 14a MK0 Z1$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung §14a EnWG///private Ladeeinrichtung §14a EnWG///Klimanlagen §14a EnWG///Anlage zur Stromspeicherung §14a EnWG%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK6##",
#       ]
#       conditions = [
#         "$$Kopie von Messung/Auswahl Messkonzept$$::=::%%MK 8%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Wahl Einspeiser MK3 Z2$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Bestätigung Einspeisemangement  MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Einspeiseleistung MK3 Z2$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK3 Z1/Upload Einspeisemanagement MK3 Z2##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK3 Z1/Bestätigung Einspeisemangement  MK3 Z2$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Informationen Vertragsinstallateur/Info Zählerabholung##",
#       ]
#       conditions = [
#         "$$Informationen Vertragsinstallateur/Zähler Abholung oder Versand$$::=::%%Abholung%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Informationen Vertragsinstallateur/Versand an Firmensitz Installateur##",
#       ]
#       conditions = [
#         "$$Informationen Vertragsinstallateur/Zähler Abholung oder Versand$$::=::%%Versand%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz##",
#       ]
#       conditions = [
#         "$$Informationen Vertragsinstallateur/Versand an Firmensitz Installateur$$::=::%%Nein, an eine abweichende Adresse%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Abfrage welcher Zähler MK6/Eigentumsnummer des bereits vorhandenen Zählers MK8 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Abfrage welcher Zähler MK6/Auswahl Zähler aus MK8 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Kopie von Abfrage welcher Zähler MK6 Z4##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK3 Z11877/Befestigungsart MK8 Z1$$::IN::%%BKE für EHZ///Dreipunkt%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Zusammenfassung##",
#       ]
#       conditions = [
#         "$$Auszubauende Geräte/Grund Ausbau Z Ausbau$$::IN::%%Anlagenzusammlegung///Demontage des Zählers%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Auftragsgrund Einbau MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Auswahl Grund MK iv$$::=::%%Einbau%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Auftragsgrund Wechsel MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Auswahl Grund MK iv$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Wahl Einspeiser MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Auswahl Grund MK iv$$::IN::%%Einbau///Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Wahl Einspeiser MK iv$$::IN::%%Einspeiser PV///Einspeiser Biomasse///Einspeiser KWK///Einspeiser Wind%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Bestätigung Einspeisemangement  MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv$$::>=::%%25%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Upload Einspeisemanagement MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Bestätigung Einspeisemangement  MK iv$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Steuerung nach 14a MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Wahl Bedarfsart Anlage MK iv$$::CONTEITHER::%%Wärmepumpe inkl. Zusatzheizung///private Ladeeinrichtung///Klimanlagen///Anlage zur Stromspeicherung%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Angaben zum Zähler MK21168/Anzahl Wohneinheiten MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Wahl Bedarfsart Anlage MK iv$$::CONTEITHER::%%Haushalt///Gewerbe///Wohn / Gewerbe///Landwirtschaft%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Messart RLM wenn Einspeisung 100 MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Bestands RLM MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Messart des Zähler RLM MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Bestands RLM MK iv$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Messart des Zähler MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Bestands RLM MK iv$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Bestätigung RLM Zähler MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Messart des Zähler MK iv$$::=::%%RLM (Registrierende Lastgangmessung)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv$$::<::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung RLM MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Einspeiseleistung MK iv$$::>=::%%100%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Ausführung des Zähler MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung MK iv$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Befestigungsart MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung MK iv$$::IN::%%Drehstromzähler///Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Befestigungsart RLM MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung RLM MK iv$$::=::%%Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Schwachlast Regelung MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Gewünschte Messeinrichtung MK iv$$::=::%%Doppeltarifzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Wechsel ohne Gerätetausch MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK21168/Auswahl Grund MK iv$$::=::%%Wechsel%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Kein Zählerwechsel notwendig MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Wechsel ohne Gerätetausch MK iv$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK25762/Zählernummer des Mittelspannungszählers MK iv##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK25762/Untermessung Mittelspannung MK iv$$::=::%%true%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Informationen Vertragsinstallateur/Zähler Abholung oder Versand##",
#       ]
#       conditions = [
#         "$$Informationen Vertragsinstallateur/Zählereinbau durch GWN$$::=::%%Zählereinbau durch Elektrofachunternehmen (keine iMSys und Wandlerzähler)%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Messart RLM wenn Verbrauch 100000kWh MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Energieverbrauch im Jahr MK0 Z1$$::>=::%%100000%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Bestands RLM MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Energieverbrauch im Jahr MK0 Z1$$::<::%%100000%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Messart des Zähler RLM MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Bestands RLM MK0 Z1$$::=::%%Ja%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Messart des Zähler MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Bestands RLM MK0 Z1$$::=::%%Nein%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Gewünschte Messeinrichtung MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Energieverbrauch im Jahr MK0 Z1$$::<::%%100000%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Gewünschte Messeinrichtung RLM MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Energieverbrauch im Jahr MK0 Z1$$::>=::%%100000%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Befestigungsart RLM MK0 Z1##",
#       ]
#       conditions = [
#         "$$Angaben zum Zähler/Energieverbrauch im Jahr MK0 Z1$$::=::%%100000%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK1/Befestigungsart MK0 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Messstellenbetrieb MK1/Gewünschte Messeinrichtung MK0 Z1$$::IN::%%Drehstromzähler///Doppeltarifzähler///Wandlerzähler%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::NavStep::$$$$##Zusammenfassung##",
#       ]
#       conditions = [
#         "$$Neuer Schritt3551/Bezugsleistung FREMD MSB$$::RANGE::%%0///10000000%%||NX||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Angaben Gebäudeeigentümer/Anschlussnutzer##",
#       ]
#       conditions = [
#         "$$Angaben Gebäudeeigentümer/Kundendatenänderung$$::=::%%Ja, die Kundendaten haben sich geändert.%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Neuer Schritt/Fester Verschiebungsfaktor cos phi##",
#       ]
#       conditions = [
#         "$$Neuer Schritt/Verfahren Blindleistungsbereitstellung$$::=::%%fester Verschiebungsfaktor cos phi%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Zählerart MME MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::<::%%7%%||VC||",
#       ]
#     },
#     {
#       actions = [
#         "!TRUE!::DspBlock::$$$$##Kopie von Messstellenbetrieb MK02607/Zählerart iMSys MK2 Z1##",
#       ]
#       conditions = [
#         "$$Kopie von Angaben zum Zähler MK05619/Einspeiseleistung MK2 Z1$$::RANGE::%%7///99%%||VC||",
#       ]
#     },
#   ]
#   name = "Inbetriebsetzung Strom für Prozesse"
#   settings = {


#     runtime_entities = [
#       "OPPORTUNITY",
#     ]
#     safe_mode_automation = false
#     template_id          = "7fc491a0-9357-11ed-819d-45a4b70a96e0"
#   }
#   steps = [
#     {
#       hide_next_button = true
#       name             = "Verfügbarkeitsprüfung"
#       schema = jsonencode(
#         {
#           properties = {
#             "Hinweistext Installateure" = {
#               type = "object"
#             }
#             Weiter = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Neuer Schritt1352"
#       sub_title           = "Verfügbarkeitsprüfung"
#       title               = "I-Auftrag Strom"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Installateure"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFMAZQBoAHIAIABnAGUAZQBoAHIAdABlACAASQBuAHMAdABhAGwAbABhAHQAZQB1AHIAZQAgAHUAbgBkACAASQBuAHMAdABhAGwAbABhAHQAZQB1AHIAaQBuAG4AZQBuACwAXAByAFwAbgB3AGkAbABsAGsAbwBtAG0AZQBuACAAaQBuACAAdQBuAHMAZQByAGUAcgAgAGQAaQBnAGkAdABhAGwAZQBuACAASQBuAGIAZQB0AHIAaQBlAGIAcwBlAHQAegB1AG4AZwBzAHQAcgBlAGMAawBlACAAKABTAHQAcgBvAG0AKQAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFwAcgBcAHIAXABuAFcAaQBjAGgAdABpAGcAZQAgAEgAaQBuAHcAZQBpAHMAZQA6AFwAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAiIFwAdABBAGMAaAB0AGUAbgAgAFMAaQBlACAAYQB1AGYAIABkAGkAZQAgAEcA/ABsAHQAaQBnAGsAZQBpAHQAIABkAGUAcgAgAEEAbgBzAGMAaABsAHUAcwBzAHoAdQBzAGEAZwBlACAAYQB1AHMAIABkAGUAcgAgAEUALQBNAGEAaQBsAC4AXAByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiACIgXAB0AEQAaQBlACAAVgBEAEUAIABEAGEAdABlAG4AYgBsAOQAdAB0AGUAcgAgAEUAMgAsACAARQAzACAAdQBuAGQAIABFADgAIABzAG8AbABsAGUAbgAgAG4AaQBjAGgAdAAgAGgAbwBjAGgAZwBlAGwAYQBkAGUAbgAgAHcAZQByAGQAZQBuACEAIABBAGwAbABlACAAbgBvAHQAdwBlAG4AZABpAGcAZQBuACAARABhAHQAZQBuACAAdwBlAHIAZABlAG4AIABkAGkAcgBlAGsAdAAgAGkAbgAgAGQAaQBlAHMAZQBtACAATwBuAGwAaQBuAGUAYQBuAHQAcgBhAGcAIABhAGIAZwBlAGYAcgBhAGcAdAAuAFwAcgBcAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAXAByAFwAbgBTAG8AbABsAHQAZQBuACAAUwBpAGUAIABuAG8AYwBoACAARgByAGEAZwBlAG4AIABoAGEAYgBlAG4ALAAgAHQAZQBpAGwAZQBuACAAUwBpAGUAIAB1AG4AcwAgAGQAaQBlAHMAZQAgAGcAZQByAG4AZQAgAGEAbQAgAEUAbgBkAGUAIABkAGUAcgAgAFMAdAByAGUAYwBrAGUAIABtAGkAdAAuAFwAcgBcAG4AVgBpAGUAbABlAG4AIABEAGEAbgBrACAAZgD8AHIAIABJAGgAcgBlACAAQQB1AGYAbQBlAHIAawBzAGEAbQBrAGUAaQB0ACEAHCBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#               type  = "Label"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 showPaper           = false
#                 stickyOnMobile      = true
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Weiter"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben Anschlussnehmer"
#       schema = jsonencode(
#         {
#           properties = {
#             "Kontaktinformationen Anschlussnutzer" = {
#               type = "object"
#             }
#             Kundendatenänderung = {
#               default = "Nein, keine Änderung."
#               enum = [
#                 "Nein, keine Änderung.",
#                 "Ja, die Kundendaten haben sich geändert.",
#               ]
#               type = "string"
#             }
#             "Rechnungsadresse Anschlussnutzer" = {
#               type = "object"
#             }
#             Weiter = {
#               type = "object"
#             }
#           }
#           required = [
#             "Kundendatenänderung",
#             "Kontaktinformationen Anschlussnutzer",
#             "Rechnungsadresse Anschlussnutzer",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = true
#       step_id             = "Angaben Gebäudeeigentümer"
#       title               = "Kontaktinformationen"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Nein, keine Änderung.",
#                   "Ja, die Kundendaten haben sich geändert.",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Haben sich die Kundendaten zur Anfrage geändert?"
#               }
#               scope = "#/properties/Kundendatenänderung"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     autoFillPISettings = {}
#                     fields = {
#                       companyName = {}
#                       email = {
#                         required = true
#                       }
#                       firstName = {
#                         required = true
#                       }
#                       lastName = {
#                         required = true
#                       }
#                       salutation = {
#                         options = [
#                           "Mr.",
#                           "Ms. / Mrs.",
#                           "Other",
#                           "Company",
#                           "Spouse",
#                           "Ownership",
#                           "Family",
#                         ]
#                         required = true
#                       }
#                       telephone = {
#                         required = true
#                       }
#                       title = {}
#                     }
#                     halfWidth           = false
#                     isAutoFillPIEnabled = true
#                     isNested            = true
#                     purposeLabels = [
#                       "customer",
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Wer ist der / die Anschlussnutzer(in)?"
#                   }
#                   scope = "#/properties/Kontaktinformationen Anschlussnutzer"
#                   type  = "PersonalInformationControl"
#                 },
#                 {
#                   options = {
#                     autoFillAddressSettings = {}
#                     countryAddressSettings = {
#                       countryCode        = "DE"
#                       enableAutoComplete = true
#                       enableFreeText     = false
#                     }
#                     fields = {
#                       houseNumber = {
#                         required = true
#                       }
#                       streetName = {
#                         required = true
#                       }
#                       zipCity = {
#                         required = true
#                       }
#                     }
#                     halfWidth                = false
#                     isAutoFillAddressEnabled = true
#                     isBilling                = true
#                     isDelivery               = false
#                     isNested                 = true
#                     labels                   = []
#                     related_pi               = "Angaben Gebäudeeigentümer/Kontaktinformationen Anschlussnutzer"
#                     showPaper                = true
#                     stickyOnMobile           = false
#                     stickyOnMobileIndex      = 1
#                     unlistedFields = {
#                       zipCity = {}
#                     }
#                   }
#                   scope = "#/properties/Rechnungsadresse Anschlussnutzer"
#                   type  = "AddressControl"
#                 },
#               ]
#               options = {
#                 display             = true
#                 isNested            = false
#                 name                = "Gebäudeeigentümer"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Anschlussnutzer"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Weiter"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angabe Messkonzept"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Messkonzept" = {
#               enum = [
#                 "MK 0 ",
#                 "MK 1 ",
#                 "MK 2",
#                 "MK 3",
#                 "MK 4",
#                 "MK 5",
#                 "MK 6",
#                 "MK 8",
#                 "Individuelles Messkonzept",
#               ]
#               type = "string"
#             }
#             Weiter = {
#               type = "object"
#             }
#           }
#           required = [
#             "Auswahl Messkonzept",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = true
#       step_id             = "Kopie von Messung"
#       title               = "Wählen Sie bitte Ihr Messkonzept aus"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 halfWidth   = false
#                 imageButton = true
#                 imageType   = "infographic"
#                 label       = false
#                 options = [
#                   "MK 0 ",
#                   "MK 1 ",
#                   "MK 2",
#                   "MK 3",
#                   "MK 4",
#                   "MK 5",
#                   "MK 6",
#                   "MK 8",
#                   "Individuelles Messkonzept",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 optionsImages = [
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/a74ec2fc-109c-4f5b-86a1-2713dbb2f4ff/MK%25200.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/606384aa-6732-4e6c-a9e5-9ff7b515c568/MK%25201.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/700be921-5afb-49ba-b899-a548c30f6e6c/MK%25202.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/9ac773e3-0028-4c6f-b4e2-8eb90b3cb0a2/MK%25203.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/0f36d437-4ecc-4497-b1ad-d476aab6a43d/MK%25204.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/459782a7-e1ec-475a-b5b6-ba36dff7dc0a/MK%25205.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/e5ee999a-a91a-4d2b-8626-4c428d463127/MK%25206.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/8f5e016a-593e-4a12-9ef6-8b0065029740/MK%25208.jpg"
#                   },
#                   {

#                     url = "https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/16581920/064672e3-652b-49f3-a89b-a2e446659da3/gl_hbirne-idee-x-wandtattoo-wadeco.jpg"
#                   },
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Messkonzept"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = false
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Weiter"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK0"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK0 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Anschluss an die Steuerbox MK0 Z1" = {
#               enum = [
#                 "EEBUS",
#                 "KNX",
#                 "Potenzialfreie(r) Kontakt(e)",
#               ]
#               type = "string"
#             }
#             "Anzahl Wohneinheiten MK0 Z1" = {
#               type = "object"
#             }
#             "Auswahl Entgeltmodell MK0 Z1" = {
#               enum = [
#                 "Modul 1 \"pauschal\"",
#                 "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK0 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK0 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK0 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK0 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bezugsleistung in kW MK0 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK0 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anlagennutzung MK0 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anschluss an die Steuerbox MK0 Z1" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK0 Z1" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK0 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Steuerung der SteuVE MK0 Z1" = {
#               enum = [
#                 "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                 "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#               ]
#               type = "string"
#             }
#             "Wahl Bedarfsart 14a MK0 Z1" = {
#               type = "array"
#             }
#             "Zustimmung Beauftragung Zusatzleistung MK0 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zustimmung TAB NS MK0 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK0 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK0 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK0 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK0 Z1",
#             "Auswahl Grund nach Einbau MK0 Z1",
#             "Auswahl Grund nach Wechsel MK0 Z1",
#             "Steuerung der SteuVE MK0 Z1",
#             "Anschluss an die Steuerbox MK0 Z1",
#             "Anzahl Wohneinheiten MK0 Z1",
#             "Bezugsleistung in kW MK0 Z1",
#             "Konkretisierung der Anlage MK0 Z1",
#             "Energieverbrauch im Jahr MK0 Z1",
#             "Montageort des Zählerschrankes MK0 Z1",
#             "Abfrage Spannungsebene MK0 Z1",
#             "Zustimmung TAB NS MK0 Z1",
#             "Wahl Bedarfsart 14a MK0 Z1",
#             "Zustimmung Beauftragung Zusatzleistung MK0 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Angaben zum Zähler"
#       title               = "Angaben zum Zähler (Messkonzept 0)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK0 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK0 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK0 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK0 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK0 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK0 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK0 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK0 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Anlagennutzung MK0 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAxACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABpAHMAdAAgAGEAdQBzAHoAdQB3AOQAaABsAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACAAUwB0AGUAdQBlAHIAYgBhAHIAZQAgAEEAbgBsAGEAZwBlAG4AIABzAGkAbgBkACAAbgBhAGMAaAAgAKcAIAAxADQAYQAgAEUAbgBXAEcAIABiAGUAaQBtACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgAgAGEAbgB6AHUAbQBlAGwAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAG4ARABpAGUAIABBAG4AbQBlAGwAZAB1AG4AZwAgAGYA/AByACAApwAgADEANABhACAARQBuAFcARwAgAEEAbgBsAGEAZwBlAG4AIABvAGgAbgBlACAAZQBpAGcAZQBuAGUAbQAgAFoA5ABoAGwAZQByACAAawD2AG4AbgBlAG4AIABtAGkAdAAgAGUAaQBuAGUAcgAgAEIAZQB6AHUAZwBzAGEAbgBsAGEAZwBlACAAKAB6AC4AIABCAC4AIABIAGEAdQBzAGgAYQBsAHQALAAgAEcAZQB3AGUAcgBiAGUALAAuAC4ALgApACAAYQBuAGcAZQBtAGUAbABkAGUAdAAgAHUAbgBkACAAZwBlAG0AZQBpAG4AcwBhAG0AIABnAGUAbQBlAHMAcwBlAG4AIAB3AGUAcgBkAGUAbgAuACAARABpAGUAIABBAG4AbQBlAGwAZAB1AG4AZwAgAGYA/AByACAApwAgADEANABhACAARQBuAFcARwAgAEEAbgBsAGEAZwBlAG4AIABtAGkAdAAgAGUAaQBnAGUAbgBlAG0AIABaAOQAaABsAGUAcgAgAHcA5ABoAGwAZQBuACAAUwBpAGUAIABiAGkAdAB0AGUAIABkAGkAZQAgAEIAZQBkAGEAcgBmAHMAYQByAHQAIABhAHUAcwAuACAAIABcAG4ARABpAGUAIABzAGUAcABhAHIAYQB0AGUAbgAgAEEAbgBtAGUAbABkAHUAbgBnAGUAbgAgAHYAbwBuACAApwAxADQAYQAgAEUAbgBXAEcAIABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABBAG4AbABhAGcAZQBuACAAZgBpAG4AZABlAG4AIABTAGkAZQAgAGkAbQAgAEkAbgBzAHQAYQBsAGwAYQB0AGUAdQByAHAAbwByAHQAYQBsACAAZgD8AHIAIABXAOQAcgBtAGUAcAB1AG0AcABlAG4ALwBLAGwAaQBtAGEAYQBuAGwAYQBnAGUAbgAsACAATABhAGQAZQBlAGkAbgByAGkAYwBoAHQAdQBuAGcAZQBuACAAdQBuAGQAIABTAHAAZQBpAGMAaABlAHIALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBNAGUAaAByAGYAYQBjAGgAYQB1AHMAdwBhAGgAbAAgAGkAcwB0ACAAbQD2AGcAbABpAGMAaAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#               type  = "Label"
#             },
#             {
#               options = {
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Haushalt",
#                   "Gewerbe",
#                   "Wohn / Gewerbe",
#                   "Landwirtschaft",
#                   "Wärmepumpe inkl. Zusatzheizung §14a EnWG",
#                   "private Ladeeinrichtung §14a EnWG",
#                   "Klimanlagen §14a EnWG",
#                   "Anlage zur Stromspeicherung §14a EnWG",
#                   "öffentliche Ladeeinrichtung",
#                   "andere Bedarfsart",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 uiType              = "button"
#               }
#               scope = "#/properties/Wahl Bedarfsart 14a MK0 Z1"
#               type  = "MultichoiceControl"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                       "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Steuerung der SteuVE MK0 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Hinweistext Anschluss an die Steuerbox MK0 Z1"
#                   text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABtAHUAcwBzACAAYQBuAGcAZQBnAGUAYgBlAG4AIAB3AGUAcgBkAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAKABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABWAGUAcgBiAHIAYQB1AGMAaABzAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBWAEUAKQApACAAbQBpAHQAIABkAGUAcgAgAFMAdABlAHUAZQByAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBlAHIAYgBvAHgAKQAgAHYAZQByAGQAcgBhAGgAdABlAHQALwBhAG4AZwBlAHMAYwBoAGwAbwBzAHMAZQBuACAAdwBpAHIAZAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAXAByAFwAcgBcAG4ARABpAGcAaQB0AGEAbAAgAEUARQBCAFUAUwA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAbQBpAHQAdABlAGwAcwAgAEUAdABoAGUAcgBuAGUAdAAgAEsAYQBiAGUAbAAgACgATgBlAHQAegB3AGUAcgBrAGsAYQBiAGUAbAApACAAYQBuACAAZABpAGUAIABSAEoANAA1AC0AQgB1AGMAaABzAGUAIABkAGUAcgAgAFMAdABlAHUAZQByAGIAbwB4ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBnAGkAdABhAGwAIABLAE4AWAA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAbQBpAHQAdABlAGwAcwAgAEUAdABoAGUAcgBuAGUAdAAgAEsAYQBiAGUAbAAgACgATgBlAHQAegB3AGUAcgBrAGsAYQBiAGUAbAApACAAYQBuACAAZABpAGUAIABSAEoANAA1AC0AQgB1AGMAaABzAGUAIABkAGUAcgAgAFMAdABlAHUAZQByAGIAbwB4AFwAcgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAaQB0AGUAbQAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgB2AGEAbAB1AGUAIgA6ADIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBQAG8AdABlAG4AegBpAGEAbABmAHIAZQBpAGUAcgAgAEsAbwBuAHQAYQBrAHQAOgAgAEEAbgBzAGMAaABsAHUAcwBzACAAZABlAHIAIABTAHQAZQB1AFYARQAgAGEAbgAgAGQAaQBlACAAUgBlAGwAYQBpAHMALQBLAG8AbgB0AGEAawB0AGUAIABkAGUAcgAgAFMAdABlAHUAZQByAGIAbwB4ACwAIABWAGUAcgBiAGkAbgBkAHUAbgBnACAA/ABiAGUAcgAgAEQAcgBhAGgAdAAgACgAUwB0AHIAbwBtAGwAZQBpAHQAdQBuAGcAZQBuACkAIAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMwB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBzAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAbABpAHMAdABUAHkAcABlACIAOgAiAGIAdQBsAGwAZQB0ACIALAAiAHMAdABhAHIAdAAiADoAMQAsACIAdABhAGcAIgA6ACIAdQBsACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                   type  = "Label"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     isNested  = true
#                     label     = false
#                     options = [
#                       "EEBUS",
#                       "KNX",
#                       "Potenzialfreie(r) Kontakt(e)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Anschluss an die Steuerbox MK0 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Modul 1 \"pauschal\"",
#                       "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Für die Gewährung des reduzierten Netzentgelt müssen Sie vorgeben, ob Ihr Kunde eine pauschale Reduzierung des Netzentgeltes (Modul 1) oder eine prozentuale Reduzierung des Arbeitspreises (Modul 2) wünscht. Für Modul 2 ist ein separater für die steuerbare Verbrauchseinsrichtung erforderlich."
#                     title               = "Abrechnung des reduzierten Netzentgeltes"
#                   }
#                   scope = "#/properties/Auswahl Entgeltmodell MK0 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAYgBlAHMAdADkAHQAaQBnAGUALAAgAGQAYQBzACAAZABpAGUAIABCAGUAcgBlAGkAdABzAHQAZQBsAGwAdQBuAGcALAAgAE0AbwBuAHQAYQBnAGUAIAB1AG4AZAAgAEIAZQB0AHIAaQBlAGIAIABkAGUAcgAgAFMAdABlAHUAZQByAHUAbgBnAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAZAB1AHIAYwBoACAAZABpAGUAIABHAGUAbABzAGUAbgB3AGEAcwBzAGUAcgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegAgAEcAbQBiAEgAIABlAHIAZgBvAGwAZwBlAG4AIABzAG8AbABsACAAdQBuAGQAIABkAGUAbQAgAEsAdQBuAGQAZQBuACAAZABhAGQAdQByAGMAaAAgAEsAbwBzAHQAZQBuACAAZgD8AHIAIABkAGkAZQAgAFoAdQBzAGEAdAB6AGwAZQBpAHMAdAB1AG4AZwAgAG4AYQBjAGgAIACnADMANAAgAEEAYgBzAC4AIAAyACAATQBlAHMAcwBzAHQAZQBsAGwAZQBuAGIAZQB0AHIAaQBlAGIAcwBnAGUAcwBlAHQAegAgAGUAbgB0AHMAdABlAGgAZQBuAC4AIABEAGUAcgAgAEsAdQBuAGQAIABpAHMAdAAgAGkAbgBmAG8AcgBtAGkAZQByAHQAIAB1AG4AZAAgAGgAYQB0ACAAbQBpAGMAaAAgAGUAcgBtAOQAYwBoAHQAaQBnAHQAIABkAGkAZQBzAGUAIABCAGUAYQB1AGYAdAByAGEAZwB1AG4AZwAgAGEAbgAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgAIAB6AHUAIAD8AGIAZQByAG0AaQB0AHQAZQBsAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung Beauftragung Zusatzleistung MK0 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACAAZABpAGUAIABFAGkAbgBoAGEAbAB0AHUAbgBnACAAZABlAHIAIABFAHIAZwDkAG4AegBlAG4AZABlACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgB1AG4AZAAgAEgAaQBuAHcAZQBpAHMAZQAgAHoAdQAgAGQAZQBuACAAXAByAFwAbgAeICIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADgALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVABlAGMAaABuAGkAcwBjAGgAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAYgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgBmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAFwAcgBcAG4ATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgACgAVABBAEIAIAAyADAAMQA5ACkAHCAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBuAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAcgBlAGwAIgA6ACIAbgBvAG8AcABlAG4AZQByACIALAAiAHQAYQByAGcAZQB0ACIAOgBuAHUAbABsACwAIgB0AGkAdABsAGUAIgA6AG4AdQBsAGwALAAiAHUAcgBsACIAOgAiAGgAdAB0AHAAcwA6AC8ALwB3AHcAdwAuAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC4AZABlAC8AZgBpAGwAZQBhAGQAbQBpAG4ALwBnAHcALQBlAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAvADIAMABfAG4AZQB0AHoAYQBuAHMAYwBoAGwAdQBzAHMALwAyADAAMgA0AC0AMAA0AC0AMQA4AF8AZQByAGcAJQBDADMAJQBBADQAbgB6AHUAbgBnAGUAbgBfAHQAYQBiAF8AMgAwADEAOQBfAGcAdwBuAC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFwAcgBcAG4AZABlAHIAIABHAEUATABTAEUATgBXAEEAUwBTAEUAUgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegBlACAARwBtAGIASAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung TAB NS MK0 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Für den Einbau und Betrieb der Steuerungseinrichtung in Verbindung mit einem intelligenten Messsystem (iMSys) ist laut Messstellenbetriebsgesetzt (MSBG) der Messstellenbetreiber verantwortlich. Der Einbau Mess- (iMSys) und Steuerungseinrichtung (z.B. FNN-Steuerbox) wird durch die Gelsenwasser Energienetze GmbH durchgeführt. . Der Betrieb der Steuerungseinrichtung hat keinen Einfluss auf die freie Wahl des Stromlieferanten."
#                 title               = "Steuerbare Verbrauchseinrichtung"
#               }
#               scope = "#/properties/Steuerung nach 14a MK0 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 2
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Anzahl Wohneinheiten"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie viele Wohneinheiten befinden sich im Anschlussobjekt?"
#                 title               = "Anzahl der Wohneinheiten"
#               }
#               scope = "#/properties/Anzahl Wohneinheiten MK0 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Bezugsleistung in kW"
#                     range = {}
#                     unit = {
#                       label = "kw"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte berücksichtigen Sie ein eventuell vorhandenes Energiemanagementsystem (EMS), beispielsweise für steuerbare Verbraucher, die sich hinter diesem Zähler befinden könnten, und geben Sie lediglich die maximale gleichzeitige Leistung an z.B. 21."
#                 title               = "Bezungsleistung in kW"
#               }
#               scope = "#/properties/Bezugsleistung in kW MK0 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = null
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK0 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK0"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung der Messeinrichtung MK0 Z1" = {
#               type = "object"
#             }
#             "Befestigungsart MK0 Z1" = {
#               enum = [
#                 "EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK0 Z1" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK0 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK0 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK0 Z1" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK0 Z1" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Doppeltarifzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK0 Z1" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Verbrauch 100000kWh MK0 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK0 Z1" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK0 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Schwachlast Regelung MK0 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Untermessung Mittelspannung MK0 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK0 Z1" = {
#               type = "object"
#             }
#           }
#           required = [
#             "Messart des Zähler MK0 Z1",
#             "Gewünschte Messeinrichtung MK0 Z1",
#             "Befestigungsart MK0 Z1",
#             "Zählernummer des Mittelspannungszählers MK0 Z1",
#             "Datum Inbetriebnahme MK0 Z1",
#             "Messart RLM wenn Verbrauch 100000kWh MK0 Z1",
#             "Bestands RLM MK0 Z1",
#             "Gewünschte Messeinrichtung RLM MK0 Z1",
#             "Befestigungsart RLM MK0 Z1",
#             "Bestätigung RLM Zähler MK0 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK1"
#       title               = "Angaben zum Zähler (Messkonzept 0)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Verbrauch 100000kWh MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Doppeltarifzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung der Messeinrichtung MK0 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAaQBNAFMAeQBzACAAYQB1AHMAZwBlAGYA/ABoAHIAdAAuAFwAbgBEAGUAcgAgAEUAaQBuAGIAYQB1ACAAZQByAGYAbwBsAGcAdAAgAGQAdQByAGMAaAAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#               type  = "Label"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK0 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Alle Direktmessungen sind als EHZ (BKE) auszuführen."
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Alle Direktmessungen sind als EHZ (BKE) auszuführen."
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbtriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK0 Z1"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAQQBuAHMAYwBoAGwAdQBzAHMAbgB1AHQAegBlAHIAIAAoAEsAdQBuAGQAZQApACAAdwD8AG4AcwBjAGgAdAAgAGUAaQBuAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnAD8AXABuAEQAaQBlACAAUwBjAGgAdwBhAGMAaABsAGEAcwB0AHIAZQBnAGUAbAB1AG4AZwAgAHMAbwBsAGwAIABkAGUAbgAgAEEAbgByAGUAaQB6ACAAZwBlAGIAZQBuACwAIABlAGkAbgBlAG4AIABUAGUAaQBsACAAZABlAHMAIABTAHQAcgBvAG0AdgBlAHIAYgByAGEAdQBjAGgAcwAgAHYAbwBtACAAVABhAGcAIABpAG4AIABkAGkAZQAgAE4AYQBjAGgAdAAgAHoAdQAgAHYAZQByAGwAYQBnAGUAcgBuAC4AIABcAG4AVQBtACAAZABpAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnACAAbgB1AHQAegBlAG4AIAB6AHUAIABrAPYAbgBuAGUAbgAgACwAIABpAHMAdAAgAGUAaQBuACAARABvAHAAcABlAGwAdABhAHIAaQBmAHoA5ABoAGwAZQByACAAdQBuAGQAIABlAGkAbgAgAFMAdABlAHUAZQByAGcAZQByAOQAdAAgAGYA/AByACAAZABpAGUAIABVAG0AcwBjAGgAYQBsAHQAdQBuAGcAIAB6AHcAaQBzAGMAaABlAG4AIABkAGkAZQBzAGUAbgAgAFoA5ABoAGwAdwBlAHIAawBlAG4AIABuAG8AdAB3AGUAbgBkAGkAZwAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Schwachlast Regelung"
#               }
#               scope = "#/properties/Schwachlast Regelung MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK0 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK0 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK1 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK1 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK1 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK1 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK1 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemanagent MK1 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Einspeiseleistung in kVA MK1 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK1 Z1" = {
#               type = "object"
#             }
#             "Montageort des Zählerschrankes MK1 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Upload Einspeisemanagement MK1 Z1" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK1 Z1" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK1 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK1 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK1 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK1 Z1",
#             "Auswahl Grund nach Einbau MK1 Z1",
#             "Auswahl Grund nach Wechsel MK1 Z1",
#             "Wahl Einspeiser MK1 Z1",
#             "Einspeiseleistung in kVA MK1 Z1",
#             "Upload Einspeisemanagement MK1 Z1",
#             "Energieverbrauch im Jahr MK1 Z1",
#             "Montageort des Zählerschrankes MK1 Z1",
#             "Abfrage Spannungsebene MK1 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK0"
#       title               = "Angaben zum Zähler (Messkonzept 1)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK1 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK1 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK1 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK1 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK1 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK1 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK1 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK1 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung in kVA MK1 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFYAZQByAGwAaQBuAGsAdQBuAGcAIABhAHUAcwAgAEcAVwBOACAASQAtAFMAZQBpAHQAZQAgAG0AdQBzAHMAIABuAG8AYwBoACAAZQByAHMAdABlAGwAbAB0ACAAdwBlAHIAZABlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemanagent MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch"
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK1 Z1"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Energieverbrauch im Jahr"
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK1 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK1 Z1" = {
#               type = "object"
#             }
#             "Befestigungsart MK1 Z1" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK1 Z1" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK1 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK1 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK1 Z1" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK1 Z1" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK1 Z1" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK1 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK1 Z1" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK1 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK1 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Untermessung Mittelspannung MK1 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK1 Z1" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK1 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK1 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK1 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK1 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK1 Z1" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer ohne Gerätetausch MK1 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK1 Z1",
#             "Bestands RLM MK1 Z1",
#             "Messart des Zähler RLM MK1 Z1",
#             "Messart des Zähler MK1 Z1",
#             "Gewünschte Messeinrichtung MK1 Z1",
#             "Gewünschte Messeinrichtung RLM MK1 Z1",
#             "Befestigungsart MK1 Z1",
#             "Befestigungsart RLM MK1 Z1",
#             "Zählerstand vorhandener Zähler HT MK1 Z1",
#             "Zählerstand vorhandener Zähler Einspeisung MK1 Z1",
#             "Datum Inbetriebnahme MK1 Z1",
#             "Zählernummer des Mittelspannungszählers MK1 Z1",
#             "vorhandene Zählernummer ohne Gerätetausch MK1 Z1",
#             "Bestätigung RLM Zähler MK1 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK26656"
#       title               = "Angaben zum Zähler (Messkonzept 1)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK1 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK1 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAGUALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK1 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK1 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK1 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK1 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer ohne Gerätetausch MK1 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK1 Z1"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK1 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/kein Zählerwechsel notwendig MK1 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK1 Z1"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK1 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK1 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK2 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Anschluss an die Steuerbox MK2 Z1" = {
#               enum = [
#                 "EEBUS",
#                 "KNX",
#                 "Potenzialfreie(r) Kontakt(e)",
#               ]
#               type = "string"
#             }
#             "Anzahl Wohneinheiten MK2 Z1" = {
#               type = "object"
#             }
#             "Auswahl Entgeltmodell MK2 Z1" = {
#               enum = [
#                 "Modul 1 \"pauschal\"",
#                 "Modul 2 \"prozentual\" (separater Zähler notwendig) ",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK2 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK2 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK2 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK2 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK2 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Bezugsleistung in kW MK2 Z1" = {
#               type = "object"
#             }
#             "Einspeiseleistung MK2 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK2 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anlagennutzung MK2 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anschluss an die Steuerbox MK2 Z1" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK2 Z1" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK2 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Steuerung der SteuVE MK2 Z1" = {
#               enum = [
#                 "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                 "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#               ]
#               type = "string"
#             }
#             "Upload Einspeisemanagement MK2 Z1" = {
#               type = "array"
#             }
#             "Wahl Bedarfsart Anlage MK2 Z1" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK2 Z1" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zustimmung Beauftragung Zusatzleistung MK2 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zustimmung TAB NS MK2 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK2 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK2 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1",
#             "Auswahl Grund nach Einbau MK2 Z1",
#             "Auswahl Grund nach Wechsel MK2 Z1",
#             "Wahl Einspeiser MK2 Z1",
#             "Einspeiseleistung MK2 Z1",
#             "Upload Einspeisemanagement MK2 Z1",
#             "Wahl Bedarfsart Anlage MK2 Z1",
#             "Steuerung der SteuVE MK2 Z1",
#             "Anschluss an die Steuerbox MK2 Z1",
#             "Zustimmung TAB NS MK2 Z1",
#             "Anzahl Wohneinheiten MK2 Z1",
#             "Bezugsleistung in kW MK2 Z1",
#             "Konkretisierung der Anlage MK2 Z1",
#             "Energieverbrauch im Jahr MK2 Z1",
#             "Montageort des Zählerschrankes MK2 Z1",
#             "Zustimmung Beauftragung Zusatzleistung MK2 Z1",
#             "Abfrage Spannungsebene MK2 Z1",
#             "Bestätigung Einspeisemangement  MK2 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK05619"
#       title               = "Angaben zum Zähler (Messkonzept 2)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK2 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK2 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK2 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK2 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK2 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK2 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK2 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK2 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements  hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagements",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK2 Z1"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Anlagennutzung MK2 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABpAHMAdAAgAGEAdQBzAHoAdQB3AOQAaABsAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACAAUwB0AGUAdQBlAHIAYgBhAHIAZQAgAEEAbgBsAGEAZwBlAG4AIABzAGkAbgBkACAAbgBhAGMAaAAgAKcAIAAxADQAYQAgAEUAbgBXAEcAIABiAGUAaQBtACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgAgAGEAbgB6AHUAbQBlAGwAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG8AaABuAGUAIABlAGkAZwBlAG4AZQBtACAAWgDkAGgAbABlAHIAIABrAPYAbgBuAGUAbgAgAG0AaQB0ACAAZQBpAG4AZQByACAAQgBlAHoAdQBnAHMAYQBuAGwAYQBnAGUAIAAoAHoALgAgAEIALgAgAEgAYQB1AHMAaABhAGwAdAAsACAARwBlAHcAZQByAGIAZQAsAC4ALgAuACkAIABhAG4AZwBlAG0AZQBsAGQAZQB0ACAAdQBuAGQAIABnAGUAbQBlAGkAbgBzAGEAbQAgAGcAZQBtAGUAcwBzAGUAbgAgAHcAZQByAGQAZQBuAC4AIABEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG0AaQB0ACAAZQBpAGcAZQBuAGUAbQAgAFoA5ABoAGwAZQByACAAdwDkAGgAbABlAG4AIABTAGkAZQAgAGIAaQB0AHQAZQAgAGQAaQBlACAAQgBlAGQAYQByAGYAcwBhAHIAdAAgAGEAdQBzAC4AIAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAdAB5AHAAZQAiADoAIgBsAGkAbgBlAGIAcgBlAGEAawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAcwBlAHAAYQByAGEAdABlAG4AIABBAG4AbQBlAGwAZAB1AG4AZwBlAG4AIAB2AG8AbgAgAKcAMQA0AGEAIABFAG4AVwBHACAAUwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAQQBuAGwAYQBnAGUAbgAgAGYAaQBuAGQAZQBuACAAUwBpAGUAIABpAG0AIABJAG4AcwB0AGEAbABsAGEAdABlAHUAcgBwAG8AcgB0AGEAbAAgAGYA/AByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQBuAC8ASwBsAGkAbQBhAGEAbgBsAGEAZwBlAG4ALAAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHUAbgBkACAAUwBwAGUAaQBjAGgAZQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBlAGgAcgBmAGEAYwBoAGEAdQBzAHcAYQBoAGwAIABpAHMAdAAgAG0A9gBnAGwAaQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               options = {
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Haushalt",
#                   "Gewerbe",
#                   "Wohn / Gewerbe",
#                   "Landwirtschaft",
#                   "Wärmepumpe inkl. Zusatzheizung",
#                   "private Ladeeinrichtung",
#                   "Klimanlagen",
#                   "Anlage zur Stromspeicherung",
#                   "öffentliche Ladeeinrichtung",
#                   "andere Bedarfsart",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 uiType              = "button"
#               }
#               scope = "#/properties/Wahl Bedarfsart Anlage MK2 Z1"
#               type  = "MultichoiceControl"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                       "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Steuerung der SteuVE MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Hinweistext Anschluss an die Steuerbox MK2 Z1"
#                   text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABtAHUAcwBzACAAYQBuAGcAZQBnAGUAYgBlAG4AIAB3AGUAcgBkAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAKABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABWAGUAcgBiAHIAYQB1AGMAaABzAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBWAEUAKQApACAAbQBpAHQAIABkAGUAcgAgAFMAdABlAHUAZQByAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBlAHIAYgBvAHgAKQAgAHYAZQByAGQAcgBhAGgAdABlAHQALwBhAG4AZwBlAHMAYwBoAGwAbwBzAHMAZQBuACAAdwBpAHIAZAA6AFwAcgBcAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZwBpAHQAYQBsACAARQBFAEIAVQBTADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABpAGcAaQB0AGEAbAAgAEsATgBYADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAXAByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFAAbwB0AGUAbgB6AGkAYQBsAGYAcgBlAGkAZQByACAASwBvAG4AdABhAGsAdAA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAYQBuACAAZABpAGUAIABSAGUAbABhAGkAcwAtAEsAbwBuAHQAYQBrAHQAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgALAAgAFYAZQByAGIAaQBuAGQAdQBuAGcAIAD8AGIAZQByACAARAByAGEAaAB0ACAAKABTAHQAcgBvAG0AbABlAGkAdAB1AG4AZwBlAG4AKQAgACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                   type  = "Label"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     isNested  = true
#                     label     = false
#                     options = [
#                       "EEBUS",
#                       "KNX",
#                       "Potenzialfreie(r) Kontakt(e)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Anschluss an die Steuerbox MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Modul 1 \"pauschal\"",
#                       "Modul 2 \"prozentual\" (separater Zähler notwendig) ",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Für die Gewährung des reduzierten Netzentgelt müssen Sie vorgeben, ob Ihr Kunde eine pauschale Reduzierung des Netzentgeltes (Modul 1) oder eine prozentuale Reduzierung des Arbeitspreises (Modul 2) wünscht. Für Modul 2 ist ein separater für die steuerbare Verbrauchseinsrichtung erforderlich."
#                     title               = "Abrechnung des reduzierten Netzentgeltes"
#                   }
#                   scope = "#/properties/Auswahl Entgeltmodell MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAYgBlAHMAdADkAHQAaQBnAGUALAAgAGQAYQBzACAAZABpAGUAIABCAGUAcgBlAGkAdABzAHQAZQBsAGwAdQBuAGcALAAgAE0AbwBuAHQAYQBnAGUAIAB1AG4AZAAgAEIAZQB0AHIAaQBlAGIAIABkAGUAcgAgAFMAdABlAHUAZQByAHUAbgBnAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAZAB1AHIAYwBoACAAZABpAGUAIABHAGUAbABzAGUAbgB3AGEAcwBzAGUAcgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegAgAEcAbQBiAEgAIABlAHIAZgBvAGwAZwBlAG4AIABzAG8AbABsACAAdQBuAGQAIABkAGUAbQAgAEsAdQBuAGQAZQBuACAAZABhAGQAdQByAGMAaAAgAEsAbwBzAHQAZQBuACAAZgD8AHIAIABkAGkAZQAgAFoAdQBzAGEAdAB6AGwAZQBpAHMAdAB1AG4AZwAgAG4AYQBjAGgAIACnADMANAAgAEEAYgBzAC4AIAAyACAATQBlAHMAcwBzAHQAZQBsAGwAZQBuAGIAZQB0AHIAaQBlAGIAcwBnAGUAcwBlAHQAegAgAGUAbgB0AHMAdABlAGgAZQBuAC4AIABEAGUAcgAgAEsAdQBuAGQAIABpAHMAdAAgAGkAbgBmAG8AcgBtAGkAZQByAHQAIAB1AG4AZAAgAGgAYQB0ACAAbQBpAGMAaAAgAGUAcgBtAOQAYwBoAHQAaQBnAHQAIABkAGkAZQBzAGUAIABCAGUAYQB1AGYAdAByAGEAZwB1AG4AZwAgAGEAbgAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgAIAB6AHUAIAD8AGIAZQByAG0AaQB0AHQAZQBsAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung Beauftragung Zusatzleistung MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACAAZABpAGUAIABFAGkAbgBoAGEAbAB0AHUAbgBnACAAZABlAHIAIABFAHIAZwDkAG4AegBlAG4AZABlACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgB1AG4AZAAgAEgAaQBuAHcAZQBpAHMAZQAgAHoAdQAgAGQAZQBuACAAXAByAFwAbgAeICIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADgALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVABlAGMAaABuAGkAcwBjAGgAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAYgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgBmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAFwAcgBcAG4ATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgACgAVABBAEIAIAAyADAAMQA5ACkAHCAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBuAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAcgBlAGwAIgA6ACIAbgBvAG8AcABlAG4AZQByACIALAAiAHQAYQByAGcAZQB0ACIAOgBuAHUAbABsACwAIgB0AGkAdABsAGUAIgA6AG4AdQBsAGwALAAiAHUAcgBsACIAOgAiAGgAdAB0AHAAcwA6AC8ALwB3AHcAdwAuAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC4AZABlAC8AZgBpAGwAZQBhAGQAbQBpAG4ALwBnAHcALQBlAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAvADIAMABfAG4AZQB0AHoAYQBuAHMAYwBoAGwAdQBzAHMALwAyADAAMgA0AC0AMAA0AC0AMQA4AF8AZQByAGcAJQBDADMAJQBBADQAbgB6AHUAbgBnAGUAbgBfAHQAYQBiAF8AMgAwADEAOQBfAGcAdwBuAC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFwAcgBcAG4AZABlAHIAIABHAEUATABTAEUATgBXAEEAUwBTAEUAUgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegBlACAARwBtAGIASAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung TAB NS MK2 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Für den Einbau und Betrieb der Steuerungseinrichtung in Verbindung mit einem intelligenten Messsystem (iMSys) ist laut Messstellenbetriebsgesetzt (MSBG) der Messstellenbetreiber verantwortlich. Der Einbau Mess- (iMSys) und Steuerungseinrichtung (z.B. FNN-Steuerbox) wird durch die Gelsenwasser Energienetze GmbH durchgeführt. . Der Betrieb der Steuerungseinrichtung hat keinen Einfluss auf die freie Wahl des Stromlieferanten."
#                 title               = "Steuerbare Verbrauchseinrichtung"
#               }
#               scope = "#/properties/Steuerung nach 14a MK2 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 2
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Anzahl Wohneinheiten"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie viele Wohneinheiten befinden sich im Anschlussobjekt?"
#                 title               = "Anzahl der Wohneinheiten"
#               }
#               scope = "#/properties/Anzahl Wohneinheiten MK2 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Bezugsleistung in kW"
#                     range = {}
#                     unit = {
#                       label = "kw"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte berücksichtigen Sie ein eventuell vorhandenes Energiemanagementsystem (EMS), beispielsweise für steuerbare Verbraucher, die sich hinter diesem Zähler befinden könnten, und geben Sie lediglich die maximale gleichzeitige Leistung an z.B. 21."
#                 title               = "Bezugsleistung in kW"
#               }
#               scope = "#/properties/Bezugsleistung in kW MK2 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = null
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK2 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK2 Z1" = {
#               type = "object"
#             }
#             "Befestigungsart MK2 Z1" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK2 Z1" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK2 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK2 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK2 Z1" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK2 Z1" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Doppeltarifzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK2 Z1" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK2 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK2 Z1" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK2 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK2 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Schwachlast Regelung MK2 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Untermessung Mittelspannung MK2 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK2 Z1" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK2 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählerart MME MK2 Z1" = {
#               default = "Moderne Messeinrichtung (MME)"
#               enum = [
#                 "Moderne Messeinrichtung (MME)",
#               ]
#               type = "string"
#             }
#             "Zählerart iMSys MK2 Z1" = {
#               default = "Intelligentes Messsystem (iMSys)"
#               enum = [
#                 "Intelligentes Messsystem (iMSys)",
#               ]
#               type = "string"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK2 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK2 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK2 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK2 Z1" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer ohne Gerätetausch MK2 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK2 Z1",
#             "Bestands RLM MK2 Z1",
#             "Messart des Zähler RLM MK2 Z1",
#             "Messart des Zähler MK2 Z1",
#             "Gewünschte Messeinrichtung MK2 Z1",
#             "Gewünschte Messeinrichtung RLM MK2 Z1",
#             "Befestigungsart MK2 Z1",
#             "Befestigungsart RLM MK2 Z1",
#             "Datum Inbetriebnahme MK2 Z1",
#             "Zählerstand vorhandener Zähler HT MK2 Z1",
#             "Zählerstand vorhandener Zähler Einspeisung MK2 Z1",
#             "Upload Zähler Wechsel ohne Gerätetausch MK2 Z1",
#             "Zählernummer des Mittelspannungszählers MK2 Z1",
#             "vorhandene Zählernummer ohne Gerätetausch MK2 Z1",
#             "Bestätigung RLM Zähler MK2 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK02607"
#       title               = "Angaben zum Zähler (Messkonzept 2)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Intelligentes Messsystem (iMSys)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Die Zählersetzung iMSys und RLM erfolgen durch die Gelsenwasser Energienetze GmbH."
#                 title               = "Zählerart"
#               }
#               scope = "#/properties/Zählerart iMSys MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Moderne Messeinrichtung (MME)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Die Zählersetzung iMSys und RLM erfolgen durch die Gelsenwasser Energienetze GmbH."
#                 title               = "Zählerart"
#               }
#               scope = "#/properties/Zählerart MME MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Doppeltarifzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK2 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK2 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK2 Z1"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAQQBuAHMAYwBoAGwAdQBzAHMAbgB1AHQAegBlAHIAIAAoAEsAdQBuAGQAZQApACAAdwD8AG4AcwBjAGgAdAAgAGUAaQBuAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnAD8AXABuAEQAaQBlACAAUwBjAGgAdwBhAGMAaABsAGEAcwB0AHIAZQBnAGUAbAB1AG4AZwAgAHMAbwBsAGwAIABkAGUAbgAgAEEAbgByAGUAaQB6ACAAZwBlAGIAZQBuACwAIABlAGkAbgBlAG4AIABUAGUAaQBsACAAZABlAHMAIABTAHQAcgBvAG0AdgBlAHIAYgByAGEAdQBjAGgAcwAgAHYAbwBtACAAVABhAGcAIABpAG4AIABkAGkAZQAgAE4AYQBjAGgAdAAgAHoAdQAgAHYAZQByAGwAYQBnAGUAcgBuAC4AIABcAG4AVQBtACAAZABpAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnACAAbgB1AHQAegBlAG4AIAB6AHUAIABrAPYAbgBuAGUAbgAgACwAIABpAHMAdAAgAGUAaQBuACAARABvAHAAcABlAGwAdABhAHIAaQBmAHoA5ABoAGwAZQByACAAdQBuAGQAIABlAGkAbgAgAFMAdABlAHUAZQByAGcAZQByAOQAdAAgAGYA/AByACAAZABpAGUAIABVAG0AcwBjAGgAYQBsAHQAdQBuAGcAIAB6AHcAaQBzAGMAaABlAG4AIABkAGkAZQBzAGUAbgAgAFoA5ABoAGwAdwBlAHIAawBlAG4AIABuAG8AdAB3AGUAbgBkAGkAZwAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Schwachlast Regelung"
#               }
#               scope = "#/properties/Schwachlast Regelung MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAGUALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK2 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK2 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK2 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK2 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer ohne Gerätetausch MK2 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK2 Z1"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK2 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Kein Zählerwechsel notwendig MK2 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK2 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK2 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK3"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK3 Z1 " = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1" = {
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = [
#             "Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK3"
#       title               = "Angaben zum Zähler (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z1 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK3 Z1 "
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Zählernummer"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie lautet Ihre Zählernummer? Diese ist auch auf Ihrer Energierechnung zu finden."
#                 title               = "Eigentumsnummer des bereits vorhandenen Zählers"
#               }
#               scope = "#/properties/Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#         {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK3 Z1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK3 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Anschluss an die Steuerbox MK3 Z1" = {
#               enum = [
#                 "EEBUS",
#                 "KNX",
#                 "Potenzialfreie(r) Kontakt(e)",
#               ]
#               type = "string"
#             }
#             "Anzahl Wohneinheiten MK3 Z1" = {
#               type = "object"
#             }
#             "Auswahl Entgeltmodell MK3 Z1" = {
#               enum = [
#                 "Modul 1 \"pauschal\"",
#                 "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK3 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK3 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK3 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK3 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK3 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Bezugsleistung in kW MK3 Z1" = {
#               type = "object"
#             }
#             "Einspeiseleistung MK3 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK3 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anlagennutzung MK3 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anschluss an die Steuerbox MK3 Z1" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK3 Z1" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK3 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Steuerung der SteuVE MK3 Z1" = {
#               enum = [
#                 "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                 "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#               ]
#               type = "string"
#             }
#             "Upload Einspeisemanagement MK3 Z1" = {
#               type = "array"
#             }
#             "Wahl Bedarfsart Anlage MK3 Z1" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK3 Z1" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zustimmung Beauftragung Zusatzleistung MK3 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zustimmung TAB NS MK3 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK3 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK3 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1",
#             "Auswahl Grund nach Einbau MK3 Z1",
#             "Auswahl Grund nach Wechsel MK3 Z1",
#             "Wahl Einspeiser MK3 Z1",
#             "Einspeiseleistung MK3 Z1",
#             "Upload Einspeisemanagement MK3 Z1",
#             "Steuerung der SteuVE MK3 Z1",
#             "Anschluss an die Steuerbox MK3 Z1",
#             "Zustimmung Beauftragung Zusatzleistung MK3 Z1",
#             "Anzahl Wohneinheiten MK3 Z1",
#             "Bezugsleistung in kW MK3 Z1",
#             "Konkretisierung der Anlage MK3 Z1",
#             "Energieverbrauch im Jahr MK3 Z1",
#             "Montageort des Zählerschrankes MK3 Z1",
#             "Abfrage Spannungsebene MK3 Z1",
#             "Zustimmung TAB NS MK3 Z1",
#             "Bestätigung Einspeisemangement  MK3 Z1",
#             "Wahl Bedarfsart Anlage MK3 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK2"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK3 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK3 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK3 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK3 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK3 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK3 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK3 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK3 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK3 Z1"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Anlagennutzung MK3 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABpAHMAdAAgAGEAdQBzAHoAdQB3AOQAaABsAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACAAUwB0AGUAdQBlAHIAYgBhAHIAZQAgAEEAbgBsAGEAZwBlAG4AIABzAGkAbgBkACAAbgBhAGMAaAAgAKcAIAAxADQAYQAgAEUAbgBXAEcAIABiAGUAaQBtACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgAgAGEAbgB6AHUAbQBlAGwAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG8AaABuAGUAIABlAGkAZwBlAG4AZQBtACAAWgDkAGgAbABlAHIAIABrAPYAbgBuAGUAbgAgAG0AaQB0ACAAZQBpAG4AZQByACAAQgBlAHoAdQBnAHMAYQBuAGwAYQBnAGUAIAAoAHoALgAgAEIALgAgAEgAYQB1AHMAaABhAGwAdAAsACAARwBlAHcAZQByAGIAZQAsAC4ALgAuACkAIABhAG4AZwBlAG0AZQBsAGQAZQB0ACAAdQBuAGQAIABnAGUAbQBlAGkAbgBzAGEAbQAgAGcAZQBtAGUAcwBzAGUAbgAgAHcAZQByAGQAZQBuAC4AIABEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG0AaQB0ACAAZQBpAGcAZQBuAGUAbQAgAFoA5ABoAGwAZQByACAAdwDkAGgAbABlAG4AIABTAGkAZQAgAGIAaQB0AHQAZQAgAGQAaQBlACAAQgBlAGQAYQByAGYAcwBhAHIAdAAgAGEAdQBzAC4AIAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAdAB5AHAAZQAiADoAIgBsAGkAbgBlAGIAcgBlAGEAawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAcwBlAHAAYQByAGEAdABlAG4AIABBAG4AbQBlAGwAZAB1AG4AZwBlAG4AIAB2AG8AbgAgAKcAMQA0AGEAIABFAG4AVwBHACAAUwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAQQBuAGwAYQBnAGUAbgAgAGYAaQBuAGQAZQBuACAAUwBpAGUAIABpAG0AIABJAG4AcwB0AGEAbABsAGEAdABlAHUAcgBwAG8AcgB0AGEAbAAgAGYA/AByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQBuAC8ASwBsAGkAbQBhAGEAbgBsAGEAZwBlAG4ALAAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHUAbgBkACAAUwBwAGUAaQBjAGgAZQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBlAGgAcgBmAGEAYwBoAGEAdQBzAHcAYQBoAGwAIABpAHMAdAAgAG0A9gBnAGwAaQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               options = {
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Haushalt",
#                   "Gewerbe",
#                   "Wohn / Gewerbe",
#                   "Landwirtschaft",
#                   "Wärmepumpe inkl. Zusatzheizung §14a EnWG",
#                   "private Ladeeinrichtung §14a EnWG",
#                   "Klimanlagen §14a EnWG",
#                   "Anlage zur Stromspeicherung §14a EnWG",
#                   "öffentliche Ladeeinrichtung",
#                   "andere Bedarfsart",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 uiType              = "button"
#               }
#               scope = "#/properties/Wahl Bedarfsart Anlage MK3 Z1"
#               type  = "MultichoiceControl"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                       "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Steuerung der SteuVE MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Hinweistext Anschluss an die Steuerbox MK3 Z1"
#                   text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABtAHUAcwBzACAAYQBuAGcAZQBnAGUAYgBlAG4AIAB3AGUAcgBkAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAKABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABWAGUAcgBiAHIAYQB1AGMAaABzAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBWAEUAKQApACAAbQBpAHQAIABkAGUAcgAgAFMAdABlAHUAZQByAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBlAHIAYgBvAHgAKQAgAHYAZQByAGQAcgBhAGgAdABlAHQALwBhAG4AZwBlAHMAYwBoAGwAbwBzAHMAZQBuACAAdwBpAHIAZAA6AFwAcgBcAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZwBpAHQAYQBsACAARQBFAEIAVQBTADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABpAGcAaQB0AGEAbAAgAEsATgBYADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAXAByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFAAbwB0AGUAbgB6AGkAYQBsAGYAcgBlAGkAZQByACAASwBvAG4AdABhAGsAdAA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAYQBuACAAZABpAGUAIABSAGUAbABhAGkAcwAtAEsAbwBuAHQAYQBrAHQAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgALAAgAFYAZQByAGIAaQBuAGQAdQBuAGcAIAD8AGIAZQByACAARAByAGEAaAB0ACAAKABTAHQAcgBvAG0AbABlAGkAdAB1AG4AZwBlAG4AKQAgACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                   type  = "Label"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     isNested  = true
#                     label     = false
#                     options = [
#                       "EEBUS",
#                       "KNX",
#                       "Potenzialfreie(r) Kontakt(e)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Anschluss an die Steuerbox MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Modul 1 \"pauschal\"",
#                       "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Für die Gewährung des reduzierten Netzentgelt müssen Sie vorgeben, ob Ihr Kunde eine pauschale Reduzierung des Netzentgeltes (Modul 1) oder eine prozentuale Reduzierung des Arbeitspreises (Modul 2) wünscht. Für Modul 2 ist ein separater für die steuerbare Verbrauchseinsrichtung erforderlich."
#                     title               = "Abrechnung des reduzierten Netzentgeltes"
#                   }
#                   scope = "#/properties/Auswahl Entgeltmodell MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAYgBlAHMAdADkAHQAaQBnAGUALAAgAGQAYQBzACAAZABpAGUAIABCAGUAcgBlAGkAdABzAHQAZQBsAGwAdQBuAGcALAAgAE0AbwBuAHQAYQBnAGUAIAB1AG4AZAAgAEIAZQB0AHIAaQBlAGIAIABkAGUAcgAgAFMAdABlAHUAZQByAHUAbgBnAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAZAB1AHIAYwBoACAAZABpAGUAIABHAGUAbABzAGUAbgB3AGEAcwBzAGUAcgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegAgAEcAbQBiAEgAIABlAHIAZgBvAGwAZwBlAG4AIABzAG8AbABsACAAdQBuAGQAIABkAGUAbQAgAEsAdQBuAGQAZQBuACAAZABhAGQAdQByAGMAaAAgAEsAbwBzAHQAZQBuACAAZgD8AHIAIABkAGkAZQAgAFoAdQBzAGEAdAB6AGwAZQBpAHMAdAB1AG4AZwAgAG4AYQBjAGgAIACnADMANAAgAEEAYgBzAC4AIAAyACAATQBlAHMAcwBzAHQAZQBsAGwAZQBuAGIAZQB0AHIAaQBlAGIAcwBnAGUAcwBlAHQAegAgAGUAbgB0AHMAdABlAGgAZQBuAC4AIABEAGUAcgAgAEsAdQBuAGQAIABpAHMAdAAgAGkAbgBmAG8AcgBtAGkAZQByAHQAIAB1AG4AZAAgAGgAYQB0ACAAbQBpAGMAaAAgAGUAcgBtAOQAYwBoAHQAaQBnAHQAIABkAGkAZQBzAGUAIABCAGUAYQB1AGYAdAByAGEAZwB1AG4AZwAgAGEAbgAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgAIAB6AHUAIAD8AGIAZQByAG0AaQB0AHQAZQBsAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung Beauftragung Zusatzleistung MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACAAZABpAGUAIABFAGkAbgBoAGEAbAB0AHUAbgBnACAAZABlAHIAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFQAZQBjAGgAbgBpAHMAYwBoAGUAIABBAG4AcwBjAGgAbAB1AHMAcwBiAGUAZABpAG4AZwB1AG4AZwBlAG4AIABmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAE4AaQBlAGQAZQByAHMAcABhAG4AbgB1AG4AZwBzAG4AZQB0AHoAIABUAEEAQgAgAE4AUwAgAE4AbwByAGQAIAAyADAAMQA5ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAaAB0AHQAcABzADoALwAvAHcAdwB3AC4AZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUALwBmAGkAbABlAGEAZABtAGkAbgAvAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC8AMgAwAF8AbgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAvAHQAYQBiAF8AbgBzAF8AbgBvAHIAZABfADIAMAAxADkAXwB2AF8AMgAwADEAOQAxADEAMgA3AC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbgBkACAAZABlAHIAIABFAHIAZwDkAG4AegBlAG4AZABlACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAdQBuAGQAIABIAGkAbgB3AGUAaQBzAGUAIAB6AHUAIABkAGUAbgAgAB4gIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBUAGUAYwBoAG4AaQBzAGMAaABlAG4AIABBAG4AcwBjAGgAbAB1AHMAcwBiAGUAZABpAG4AZwB1AG4AZwBlAG4AIABmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAE4AaQBlAGQAZQByAHMAcABhAG4AbgB1AG4AZwBzAG4AZQB0AHoAIAAoAFQAQQBCACAAMgAwADEAOQApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAaAB0AHQAcABzADoALwAvAHcAdwB3AC4AZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUALwBmAGkAbABlAGEAZABtAGkAbgAvAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC8AMgAwAF8AbgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAvADIAMAAyADQALQAwADQALQAxADgAXwBlAHIAZwAlAEMAMwAlAEEANABuAHoAdQBuAGcAZQBuAF8AdABhAGIAXwAyADAAMQA5AF8AZwB3AG4ALgBwAGQAZgAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiABwgIABkAGUAcgAgAEcARQBMAFMARQBOAFcAQQBTAFMARQBSACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung TAB NS MK3 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Für den Einbau und Betrieb der Steuerungseinrichtung in Verbindung mit einem intelligenten Messsystem (iMSys) ist laut Messstellenbetriebsgesetzt (MSBG) der Messstellenbetreiber verantwortlich. Der Einbau Mess- (iMSys) und Steuerungseinrichtung (z.B. FNN-Steuerbox) wird durch die Gelsenwasser Energienetze GmbH durchgeführt. . Der Betrieb der Steuerungseinrichtung hat keinen Einfluss auf die freie Wahl des Stromlieferanten."
#                 title               = "Steuerbare Verbrauchseinrichtung"
#               }
#               scope = "#/properties/Steuerung nach 14a MK3 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 2
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Anzahl Wohneinheiten"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie viele Wohneinheiten befinden sich im Anschlussobjekt?"
#                 title               = "Anzahl der Wohneinheiten"
#               }
#               scope = "#/properties/Anzahl Wohneinheiten MK3 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Bezugsleistung in kW"
#                     range = {}
#                     unit = {
#                       label = "kw"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte berücksichtigen Sie ein eventuell vorhandenes Energiemanagementsystem (EMS), beispielsweise für steuerbare Verbraucher, die sich hinter diesem Zähler befinden könnten, und geben Sie lediglich die maximale gleichzeitige Leistung an z.B. 21."
#                 title               = "Bezugsleistung in kW"
#               }
#               scope = "#/properties/Bezugsleistung in kW MK3 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = null
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK3 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK3 Z1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK3 Z1" = {
#               type = "object"
#             }
#             "Befestigungsart MK3 Z1" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK3 Z1" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK3 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK3 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK3 Z1" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK3 Z1" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Doppeltarifzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK3 Z1" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK3 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK3 Z1" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK3 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK3 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Schwachlast Regelung MK3 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Untermessung Mittelspannung MK3 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK3 Z1" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK3 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK3 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK3 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK3 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK3 Z1" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer ohne Gerätetausch MK3 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK3 Z1",
#             "Bestands RLM MK3 Z1",
#             "Messart des Zähler RLM MK3 Z1",
#             "Messart des Zähler MK3 Z1",
#             "Gewünschte Messeinrichtung MK3 Z1",
#             "Gewünschte Messeinrichtung RLM MK3 Z1",
#             "Befestigungsart MK3 Z1",
#             "Befestigungsart RLM MK3 Z1",
#             "Datum Inbetriebnahme MK3 Z1",
#             "Zählerstand vorhandener Zähler HT MK3 Z1",
#             "Zählerstand vorhandener Zähler Einspeisung MK3 Z1",
#             "Upload Zähler Wechsel ohne Gerätetausch MK3 Z1",
#             "Zählernummer des Mittelspannungszählers MK3 Z1",
#             "vorhandene Zählernummer ohne Gerätetausch MK3 Z1",
#             "Bestätigung RLM Zähler MK3 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK2"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Doppeltarifzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK3 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK3 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK3 Z1"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAQQBuAHMAYwBoAGwAdQBzAHMAbgB1AHQAegBlAHIAIAAoAEsAdQBuAGQAZQApACAAdwD8AG4AcwBjAGgAdAAgAGUAaQBuAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnAD8AXABuAEQAaQBlACAAUwBjAGgAdwBhAGMAaABsAGEAcwB0AHIAZQBnAGUAbAB1AG4AZwAgAHMAbwBsAGwAIABkAGUAbgAgAEEAbgByAGUAaQB6ACAAZwBlAGIAZQBuACwAIABlAGkAbgBlAG4AIABUAGUAaQBsACAAZABlAHMAIABTAHQAcgBvAG0AdgBlAHIAYgByAGEAdQBjAGgAcwAgAHYAbwBtACAAVABhAGcAIABpAG4AIABkAGkAZQAgAE4AYQBjAGgAdAAgAHoAdQAgAHYAZQByAGwAYQBnAGUAcgBuAC4AIABcAG4AVQBtACAAZABpAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnACAAbgB1AHQAegBlAG4AIAB6AHUAIABrAPYAbgBuAGUAbgAgACwAIABpAHMAdAAgAGUAaQBuACAARABvAHAAcABlAGwAdABhAHIAaQBmAHoA5ABoAGwAZQByACAAdQBuAGQAIABlAGkAbgAgAFMAdABlAHUAZQByAGcAZQByAOQAdAAgAGYA/AByACAAZABpAGUAIABVAG0AcwBjAGgAYQBsAHQAdQBuAGcAIAB6AHcAaQBzAGMAaABlAG4AIABkAGkAZQBzAGUAbgAgAFoA5ABoAGwAdwBlAHIAawBlAG4AIABuAG8AdAB3AGUAbgBkAGkAZwAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Schwachlast Regelung"
#               }
#               scope = "#/properties/Schwachlast Regelung MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK3 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK3 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK3 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK3 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer ohne Gerätetausch MK3 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                     zoneLabel = "Bitte laden Sie hier die Fotos hoch."
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK3 Z1"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK3 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Kein Zählerwechsel notwendig MK3 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK3 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK3 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK3 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK3 Z2" = {
#               enum = [
#                 "Ja",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Abfrage welcher Zähler MK3"
#       title               = "Angaben zum Zähler (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z2 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK3 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK3 Z2" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK3 Z2" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK3 Z2" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK3 Z2" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK3 Z2" = {
#               enum = [
#                 "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK3 Z2" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Einspeiseleistung MK3 Z2" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK3 Z2" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK3 Z2" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Upload Einspeisemanagement MK3 Z2" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK3 Z2" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2" = {
#               enum = [
#                 "Z2",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK3 Z2" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK3 Z2",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2",
#             "Auswahl Grund nach Einbau MK3 Z2",
#             "Auswahl Grund nach Wechsel MK3 Z2",
#             "Wahl Einspeiser MK3 Z2",
#             "Einspeiseleistung MK3 Z2",
#             "Upload Einspeisemanagement MK3 Z2",
#             "Konkretisierung der Anlage MK3 Z2",
#             "Montageort des Zählerschrankes MK3 Z2",
#             "Abfrage Spannungsebene MK3 Z2",
#             "Bestätigung Einspeisemangement  MK3 Z2",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK3 Z1"
#       title               = "Angaben zum Zähler Z2 (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK3 Z2"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z2",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK3 Z2"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK3 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK3 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK3 Z2"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK3 Z2"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK3 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK3 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK3 Z2"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK3 Z2"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK3 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK3 Z2" = {
#               type = "object"
#             }
#             "Befestigungsart MK3 Z2" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK3 Z2" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK3 Z2" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK3 Z2" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK3 Z2" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK3 Z2" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK3 Z2" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK3 Z2" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK3 Z2" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK3 Z2" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK3 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Untermessung Mittelspannung MK3 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK3 Z2" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK3 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK3 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK3 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK3 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK3 Z2" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer ohne Gerätetausch MK3 Z2" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK3 Z2",
#             "Bestands RLM MK3 Z2",
#             "Messart des Zähler RLM MK3 Z2",
#             "Messart des Zähler MK3 Z2",
#             "Gewünschte Messeinrichtung MK3 Z2",
#             "Gewünschte Messeinrichtung RLM MK3 Z2",
#             "Befestigungsart MK3 Z2",
#             "Befestigungsart RLM MK3 Z2",
#             "Datum Inbetriebnahme MK3 Z2",
#             "Zählerstand vorhandener Zähler HT MK3 Z2",
#             "Zählerstand vorhandener Zähler Einspeisung MK3 Z2",
#             "Zählernummer des Mittelspannungszählers MK3 Z2",
#             "vorhandene Zählernummer ohne Gerätetausch MK3 Z2",
#             "Bestätigung RLM Zähler MK3 Z2",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK3 Z1"
#       title               = "Angaben zum Zähler Z2 (Messkonzept 3)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK3 Z2"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK3 Z2"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK3 Z2"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK3 Z2"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK3 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK3 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK3 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer ohne Gerätetausch MK3 Z2"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos Bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK3 Z2"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK3 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Kein Zählerwechsel notwendig MK3 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK3 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK3 Z2"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK4"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK4 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1" = {
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = [
#             "Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Abfrage welcher Zähler MK36008"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z1 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Zählernummer"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie lautet Ihre Zählernummer? Diese ist auch auf Ihrer Energierechnung zu finden."
#                 title               = "Eigentumsnummer des bereits vorhandenen Zählers"
#               }
#               scope = "#/properties/Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK4 Z1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK4 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Anschluss an die Steuerbox MK4 Z1" = {
#               enum = [
#                 "EEBUS",
#                 "KNX",
#                 "Potenzialfreie(r) Kontakt(e)",
#               ]
#               type = "string"
#             }
#             "Anzahl Wohneinheiten MK4 Z1" = {
#               type = "object"
#             }
#             "Auswahl Entgeltmodell MK4 Z1" = {
#               enum = [
#                 "Modul 1 \"pauschal\"",
#                 "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK4 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK4 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK4 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK4 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK4 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Bezugsleistung in kW MK4 Z1" = {
#               type = "object"
#             }
#             "Einspeiseleistung MK4 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK4 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anlagennutzung MK4 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anschluss an die Steuerbox MK4 Z1" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK4 Z1" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK4 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Steuerung der SteuVE MK4 Z1" = {
#               enum = [
#                 "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                 "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#               ]
#               type = "string"
#             }
#             "Upload Einspeisemanagement MK4 Z1" = {
#               type = "array"
#             }
#             "Wahl Bedarfsart Anlage MK4 Z1" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK4 Z1" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zustimmung Beauftragung Zusatzleistung MK4 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zustimmung TAB NS MK4 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK4 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK4 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1",
#             "Auswahl Grund nach Einbau MK4 Z1",
#             "Auswahl Grund nach Wechsel MK4 Z1",
#             "Wahl Einspeiser MK4 Z1",
#             "Einspeiseleistung MK4 Z1",
#             "Upload Einspeisemanagement MK4 Z1",
#             "Steuerung der SteuVE MK4 Z1",
#             "Anschluss an die Steuerbox MK4 Z1",
#             "Anzahl Wohneinheiten MK4 Z1",
#             "Bezugsleistung in kW MK4 Z1",
#             "Konkretisierung der Anlage MK4 Z1",
#             "Energieverbrauch im Jahr MK4 Z1",
#             "Montageort des Zählerschrankes MK4 Z1",
#             "Abfrage Spannungsebene MK4 Z1",
#             "Zustimmung Beauftragung Zusatzleistung MK4 Z1",
#             "Zustimmung TAB NS MK4 Z1",
#             "Bestätigung Einspeisemangement  MK4 Z1",
#             "Wahl Bedarfsart Anlage MK4 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK26361"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK4 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK4 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK4 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK4 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK4 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK4 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK4 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK4 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK4 Z1"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Anlagennutzung MK4 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABpAHMAdAAgAGEAdQBzAHoAdQB3AOQAaABsAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACAAUwB0AGUAdQBlAHIAYgBhAHIAZQAgAEEAbgBsAGEAZwBlAG4AIABzAGkAbgBkACAAbgBhAGMAaAAgAKcAIAAxADQAYQAgAEUAbgBXAEcAIABiAGUAaQBtACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgAgAGEAbgB6AHUAbQBlAGwAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG8AaABuAGUAIABlAGkAZwBlAG4AZQBtACAAWgDkAGgAbABlAHIAIABrAPYAbgBuAGUAbgAgAG0AaQB0ACAAZQBpAG4AZQByACAAQgBlAHoAdQBnAHMAYQBuAGwAYQBnAGUAIAAoAHoALgAgAEIALgAgAEgAYQB1AHMAaABhAGwAdAAsACAARwBlAHcAZQByAGIAZQAsAC4ALgAuACkAIABhAG4AZwBlAG0AZQBsAGQAZQB0ACAAdQBuAGQAIABnAGUAbQBlAGkAbgBzAGEAbQAgAGcAZQBtAGUAcwBzAGUAbgAgAHcAZQByAGQAZQBuAC4AIABEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG0AaQB0ACAAZQBpAGcAZQBuAGUAbQAgAFoA5ABoAGwAZQByACAAdwDkAGgAbABlAG4AIABTAGkAZQAgAGIAaQB0AHQAZQAgAGQAaQBlACAAQgBlAGQAYQByAGYAcwBhAHIAdAAgAGEAdQBzAC4AIAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAdAB5AHAAZQAiADoAIgBsAGkAbgBlAGIAcgBlAGEAawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAcwBlAHAAYQByAGEAdABlAG4AIABBAG4AbQBlAGwAZAB1AG4AZwBlAG4AIAB2AG8AbgAgAKcAMQA0AGEAIABFAG4AVwBHACAAUwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAQQBuAGwAYQBnAGUAbgAgAGYAaQBuAGQAZQBuACAAUwBpAGUAIABpAG0AIABJAG4AcwB0AGEAbABsAGEAdABlAHUAcgBwAG8AcgB0AGEAbAAgAGYA/AByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQBuAC8ASwBsAGkAbQBhAGEAbgBsAGEAZwBlAG4ALAAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHUAbgBkACAAUwBwAGUAaQBjAGgAZQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBlAGgAcgBmAGEAYwBoAGEAdQBzAHcAYQBoAGwAIABpAHMAdAAgAG0A9gBnAGwAaQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               options = {
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Haushalt",
#                   "Gewerbe",
#                   "Wohn / Gewerbe",
#                   "Landwirtschaft",
#                   "Wärmepumpe inkl. Zusatzheizung §14a EnWG",
#                   "private Ladeeinrichtung §14a EnWG",
#                   "Klimanlagen §14a EnWG",
#                   "Anlage zur Stromspeicherung",
#                   "öffentliche Ladeeinrichtung",
#                   "andere Bedarfsart",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 uiType              = "button"
#               }
#               scope = "#/properties/Wahl Bedarfsart Anlage MK4 Z1"
#               type  = "MultichoiceControl"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                       "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Steuerung der SteuVE MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Hinweistext Anschluss an die Steuerbox MK4 Z1"
#                   text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABtAHUAcwBzACAAYQBuAGcAZQBnAGUAYgBlAG4AIAB3AGUAcgBkAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAKABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABWAGUAcgBiAHIAYQB1AGMAaABzAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBWAEUAKQApACAAbQBpAHQAIABkAGUAcgAgAFMAdABlAHUAZQByAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBlAHIAYgBvAHgAKQAgAHYAZQByAGQAcgBhAGgAdABlAHQALwBhAG4AZwBlAHMAYwBoAGwAbwBzAHMAZQBuACAAdwBpAHIAZAA6AFwAcgBcAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZwBpAHQAYQBsACAARQBFAEIAVQBTADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABpAGcAaQB0AGEAbAAgAEsATgBYADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAXAByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFAAbwB0AGUAbgB6AGkAYQBsAGYAcgBlAGkAZQByACAASwBvAG4AdABhAGsAdAA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAYQBuACAAZABpAGUAIABSAGUAbABhAGkAcwAtAEsAbwBuAHQAYQBrAHQAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgALAAgAFYAZQByAGIAaQBuAGQAdQBuAGcAIAD8AGIAZQByACAARAByAGEAaAB0ACAAKABTAHQAcgBvAG0AbABlAGkAdAB1AG4AZwBlAG4AKQAgACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                   type  = "Label"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     isNested  = true
#                     label     = false
#                     options = [
#                       "EEBUS",
#                       "KNX",
#                       "Potenzialfreie(r) Kontakt(e)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Anschluss an die Steuerbox MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Modul 1 \"pauschal\"",
#                       "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Für die Gewährung des reduzierten Netzentgelt müssen Sie vorgeben, ob Ihr Kunde eine pauschale Reduzierung des Netzentgeltes (Modul 1) oder eine prozentuale Reduzierung des Arbeitspreises (Modul 2) wünscht. Für Modul 2 ist ein separater für die steuerbare Verbrauchseinsrichtung erforderlich."
#                     title               = "Abrechnung des reduzierten Netzentgeltes"
#                   }
#                   scope = "#/properties/Auswahl Entgeltmodell MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAYgBlAHMAdADkAHQAaQBnAGUALAAgAGQAYQBzACAAZABpAGUAIABCAGUAcgBlAGkAdABzAHQAZQBsAGwAdQBuAGcALAAgAE0AbwBuAHQAYQBnAGUAIAB1AG4AZAAgAEIAZQB0AHIAaQBlAGIAIABkAGUAcgAgAFMAdABlAHUAZQByAHUAbgBnAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAZAB1AHIAYwBoACAAZABpAGUAIABHAGUAbABzAGUAbgB3AGEAcwBzAGUAcgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegAgAEcAbQBiAEgAIABlAHIAZgBvAGwAZwBlAG4AIABzAG8AbABsACAAdQBuAGQAIABkAGUAbQAgAEsAdQBuAGQAZQBuACAAZABhAGQAdQByAGMAaAAgAEsAbwBzAHQAZQBuACAAZgD8AHIAIABkAGkAZQAgAFoAdQBzAGEAdAB6AGwAZQBpAHMAdAB1AG4AZwAgAG4AYQBjAGgAIACnADMANAAgAEEAYgBzAC4AIAAyACAATQBlAHMAcwBzAHQAZQBsAGwAZQBuAGIAZQB0AHIAaQBlAGIAcwBnAGUAcwBlAHQAegAgAGUAbgB0AHMAdABlAGgAZQBuAC4AIABEAGUAcgAgAEsAdQBuAGQAIABpAHMAdAAgAGkAbgBmAG8AcgBtAGkAZQByAHQAIAB1AG4AZAAgAGgAYQB0ACAAbQBpAGMAaAAgAGUAcgBtAOQAYwBoAHQAaQBnAHQAIABkAGkAZQBzAGUAIABCAGUAYQB1AGYAdAByAGEAZwB1AG4AZwAgAGEAbgAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgAIAB6AHUAIAD8AGIAZQByAG0AaQB0AHQAZQBsAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung Beauftragung Zusatzleistung MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACAAZABpAGUAIABFAGkAbgBoAGEAbAB0AHUAbgBnACAAZABlAHIAIABUAGUAYwBoAG4AaQBzAGMAaABlACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBBAG4AcwBjAGgAbAB1AHMAcwBiAGUAZABpAG4AZwB1AG4AZwBlAG4AIABmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAE4AaQBlAGQAZQByAHMAcABhAG4AbgB1AG4AZwBzAG4AZQB0AHoAIABUAEEAQgAgAE4AUwAgAE4AbwByAGQAIAAyADAAMQA5ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAaAB0AHQAcABzADoALwAvAHcAdwB3AC4AZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUALwBmAGkAbABlAGEAZABtAGkAbgAvAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC8AMgAwAF8AbgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAvAHQAYQBiAF8AbgBzAF8AbgBvAHIAZABfADIAMAAxADkAXwB2AF8AMgAwADEAOQAxADEAMgA3AC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAHUAbgBkACAAZABlAHIAIABFAHIAZwDkAG4AegBlAG4AZABlACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAdQBuAGQAIABIAGkAbgB3AGUAaQBzAGUAIAB6AHUAIABkAGUAbgAgAB4gIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBUAGUAYwBoAG4AaQBzAGMAaABlAG4AIABBAG4AcwBjAGgAbAB1AHMAcwBiAGUAZABpAG4AZwB1AG4AZwBlAG4AIABmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAE4AaQBlAGQAZQByAHMAcABhAG4AbgB1AG4AZwBzAG4AZQB0AHoAIAAoAFQAQQBCACAAMgAwADEAOQApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAaAB0AHQAcABzADoALwAvAHcAdwB3AC4AZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUALwBmAGkAbABlAGEAZABtAGkAbgAvAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC8AMgAwAF8AbgBlAHQAegBhAG4AcwBjAGgAbAB1AHMAcwAvADIAMAAyADQALQAwADQALQAxADgAXwBlAHIAZwAlAEMAMwAlAEEANABuAHoAdQBuAGcAZQBuAF8AdABhAGIAXwAyADAAMQA5AF8AZwB3AG4ALgBwAGQAZgAiAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiABwgIABkAGUAcgAgAEcARQBMAFMARQBOAFcAQQBTAFMARQBSACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung TAB NS MK4 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Für den Einbau und Betrieb der Steuerungseinrichtung in Verbindung mit einem intelligenten Messsystem (iMSys) ist laut Messstellenbetriebsgesetzt (MSBG) der Messstellenbetreiber verantwortlich. Der Einbau Mess- (iMSys) und Steuerungseinrichtung (z.B. FNN-Steuerbox) wird durch die Gelsenwasser Energienetze GmbH durchgeführt. . Der Betrieb der Steuerungseinrichtung hat keinen Einfluss auf die freie Wahl des Stromlieferanten."
#                 title               = "Steuerbare Verbrauchseinrichtung"
#               }
#               scope = "#/properties/Steuerung nach 14a MK4 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 2
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Anzahl Wohneinheiten"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie viele Wohneinheiten befinden sich im Anschlussobjekt?"
#                 suggestions         = []
#                 title               = "Anzahl der Wohneinheiten"
#               }
#               scope = "#/properties/Anzahl Wohneinheiten MK4 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Bezugsleistung in kW"
#                     range = {}
#                     unit = {
#                       label = "kw"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte berücksichtigen Sie ein eventuell vorhandenes Energiemanagementsystem (EMS), beispielsweise für steuerbare Verbraucher, die sich hinter diesem Zähler befinden könnten, und geben Sie lediglich die maximale gleichzeitige Leistung an z.B. 21."
#                 title               = "Bezugsleistung in kW"
#               }
#               scope = "#/properties/Bezugsleistung in kW MK4 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = null
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK4 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK4 Z1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK4 Z1" = {
#               type = "object"
#             }
#             "Befestigungsart MK4 Z1" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK4 Z1" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK4 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK4 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK4 Z1" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK4 Z1" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Doppeltarifzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK4 Z1" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK4 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK4 Z1" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK4 Z1" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK4 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Schwachlast Regelung MK4 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Untermessung Mittelspannung MK4 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK4 Z1" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK4 Z1" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK4 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK4 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK4 Z1" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK4 Z1" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer ohne Gerätetausch MK4 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK4 Z1",
#             "Bestands RLM MK4 Z1",
#             "Messart des Zähler RLM MK4 Z1",
#             "Messart des Zähler MK4 Z1",
#             "Gewünschte Messeinrichtung MK4 Z1",
#             "Gewünschte Messeinrichtung RLM MK4 Z1",
#             "Befestigungsart MK4 Z1",
#             "Befestigungsart RLM MK4 Z1",
#             "Datum Inbetriebnahme MK4 Z1",
#             "Zählerstand vorhandener Zähler HT MK4 Z1",
#             "Zählerstand vorhandener Zähler Einspeisung MK4 Z1",
#             "Upload Zähler Wechsel ohne Gerätetausch MK4 Z1",
#             "Zählernummer des Mittelspannungszählers MK4 Z1",
#             "vorhandene Zählernummer ohne Gerätetausch MK4 Z1",
#             "Bestätigung RLM Zähler MK4 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK22064"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Doppeltarifzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK4 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK4 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK4 Z1"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAQQBuAHMAYwBoAGwAdQBzAHMAbgB1AHQAegBlAHIAIAAoAEsAdQBuAGQAZQApACAAdwD8AG4AcwBjAGgAdAAgAGUAaQBuAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnAD8AXABuAEQAaQBlACAAUwBjAGgAdwBhAGMAaABsAGEAcwB0AHIAZQBnAGUAbAB1AG4AZwAgAHMAbwBsAGwAIABkAGUAbgAgAEEAbgByAGUAaQB6ACAAZwBlAGIAZQBuACwAIABlAGkAbgBlAG4AIABUAGUAaQBsACAAZABlAHMAIABTAHQAcgBvAG0AdgBlAHIAYgByAGEAdQBjAGgAcwAgAHYAbwBtACAAVABhAGcAIABpAG4AIABkAGkAZQAgAE4AYQBjAGgAdAAgAHoAdQAgAHYAZQByAGwAYQBnAGUAcgBuAC4AIABcAG4AVQBtACAAZABpAGUAIABTAGMAaAB3AGEAYwBoAGwAYQBzAHQAcgBlAGcAZQBsAHUAbgBnACAAbgB1AHQAegBlAG4AIAB6AHUAIABrAPYAbgBuAGUAbgAgACwAIABpAHMAdAAgAGUAaQBuACAARABvAHAAcABlAGwAdABhAHIAaQBmAHoA5ABoAGwAZQByACAAdQBuAGQAIABlAGkAbgAgAFMAdABlAHUAZQByAGcAZQByAOQAdAAgAGYA/AByACAAZABpAGUAIABVAG0AcwBjAGgAYQBsAHQAdQBuAGcAIAB6AHcAaQBzAGMAaABlAG4AIABkAGkAZQBzAGUAbgAgAFoA5ABoAGwAdwBlAHIAawBlAG4AIABuAG8AdAB3AGUAbgBkAGkAZwAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Schwachlast Regelung"
#               }
#               scope = "#/properties/Schwachlast Regelung MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK4 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK4 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK4 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK4 Z1"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer ohne Gerätetausch MK4 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK4 Z1"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK4 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Kein Zählerwechsel notwendig MK4 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK4 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK4 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK4 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK4 Z2" = {
#               enum = [
#                 "Ja",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Abfrage welcher Zähler MK3 Z2"
#       title               = "Angaben zum Zähler (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z2 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK4 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK4 Z2" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK4 Z2" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK4 Z2" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK4 Z2" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK4 Z2" = {
#               enum = [
#                 "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK4 Z2" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Einspeiseleistung MK4 Z2" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK4 Z2" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK4 Z2" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Upload Einspeisemanagement MK4 Z2" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK4 Z2" = {
#               enum = [
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#               ]
#               type = "string"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2" = {
#               enum = [
#                 "Z2",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK4 Z2" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK4 Z2",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2",
#             "Auswahl Grund nach Einbau MK4 Z2",
#             "Auswahl Grund nach Wechsel MK4 Z2",
#             "Wahl Einspeiser MK4 Z2",
#             "Einspeiseleistung MK4 Z2",
#             "Upload Einspeisemanagement MK4 Z2",
#             "Konkretisierung der Anlage MK4 Z2",
#             "Montageort des Zählerschrankes MK4 Z2",
#             "Abfrage Spannungsebene MK4 Z2",
#             "Bestätigung Einspeisemangement  MK4 Z2",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK3 Z2"
#       title               = "Angaben zum Zähler Z2 (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellebetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK4 Z2"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z2",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK4 Z2"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK4 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK4 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK4 Z2"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK4 Z2"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK4 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK4 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK4 Z2"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK4 Z2"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK4 Z2"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK4 Z2" = {
#               type = "object"
#             }
#             "Befestigungsart MK4 Z2" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK4 Z2" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK4 Z2" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK4 Z2" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK4 Z2" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK4 Z2" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK4 Z2" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK4 Z2" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK4 Z2" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK4 Z2" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK4 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Untermessung Mittelspannung MK4 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK4 Z2" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK4 Z2" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK4 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK4 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK4 Z2" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK4 Z2" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer  ohne Gerätetausch MK4 Z2" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK4 Z2",
#             "Bestands RLM MK4 Z2",
#             "Messart des Zähler RLM MK4 Z2",
#             "Messart des Zähler MK4 Z2",
#             "Gewünschte Messeinrichtung MK4 Z2",
#             "Gewünschte Messeinrichtung RLM MK4 Z2",
#             "Befestigungsart MK4 Z2",
#             "Befestigungsart RLM MK4 Z2",
#             "Datum Inbetriebnahme MK4 Z2",
#             "Zählerstand vorhandener Zähler HT MK4 Z2",
#             "Zählerstand vorhandener Zähler Einspeisung MK4 Z2",
#             "Zählernummer des Mittelspannungszählers MK4 Z2",
#             "vorhandene Zählernummer  ohne Gerätetausch MK4 Z2",
#             "Bestätigung RLM Zähler MK4 Z2",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK3 Z2"
#       title               = "Angaben zum Zähler Z2 (Messkonzept 4)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK4 Z2"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK4 Z2"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK4 Z2"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK4 Z2"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK4 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK4 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK4 Z2"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer  ohne Gerätetausch MK4 Z2"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK4 Z2"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK4 Z2"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Kein Zählerwechsel notwendig MK4 Z2"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK4 Z2"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK4 Z2"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK5"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK5 Z1" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1" = {
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = [
#             "Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Abfrage welcher Zähler MK4"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 5)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z1 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Zählernummer"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie lautet Ihre Zählernummer? Diese ist auch auf Ihrer Energierechnung zu finden."
#                 title               = "Eigentumsnummer des bereits vorhandenen Zählers"
#               }
#               scope = "#/properties/Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK5 Z1"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK5 Z1" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Anschluss an die Steuerbox MK5 Z1" = {
#               enum = [
#                 "EEBUS",
#                 "KNX",
#                 "Potenzialfreie(r) Kontakt(e)",
#               ]
#               type = "string"
#             }
#             "Anzahl Wohneinheiten MK5 Z1" = {
#               type = "object"
#             }
#             "Auswahl Entgeltmodell MK5 Z1" = {
#               enum = [
#                 "Modul 1 \"pauschal\"",
#                 "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK5 Z1" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK5 Z1" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK5 Z1" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK5 Z1" = {
#               enum = [
#                 "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemangement  MK5 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Bezugsleistung in kW MK5 Z1" = {
#               type = "object"
#             }
#             "Einspeiseleistung MK5 Z1" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK5 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anlagennutzung MK5 Z1" = {
#               type = "object"
#             }
#             "Hinweistext Anschluss an die Steuerbox MK5 Z1" = {
#               type = "object"
#             }
#             "Konkretisierung der Anlage MK5 Z1" = {
#               type = "string"
#             }
#             "Montageort des Zählerschrankes MK5 Z1" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Steuerung der SteuVE MK5 Z1" = {
#               enum = [
#                 "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                 "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#               ]
#               type = "string"
#             }
#             "Upload Einspeisemanagement MK5 Z1" = {
#               type = "array"
#             }
#             "Wahl Bedarfsart Anlage MK5 Z1" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK5 Z1" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zustimmung Beauftragung Zusatzleistung MK5 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zustimmung TAB NS MK5 Z1" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1" = {
#               enum = [
#                 "Z1",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK5 Z1" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK5 Z1",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1",
#             "Auswahl Grund nach Einbau MK5 Z1",
#             "Auswahl Grund nach Wechsel MK5 Z1",
#             "Wahl Einspeiser MK5 Z1",
#             "Einspeiseleistung MK5 Z1",
#             "Upload Einspeisemanagement MK5 Z1",
#             "Steuerung der SteuVE MK5 Z1",
#             "Anschluss an die Steuerbox MK5 Z1",
#             "Zustimmung Beauftragung Zusatzleistung MK5 Z1",
#             "Zustimmung TAB NS MK5 Z1",
#             "Anzahl Wohneinheiten MK5 Z1",
#             "Bezugsleistung in kW MK5 Z1",
#             "Konkretisierung der Anlage MK5 Z1",
#             "Energieverbrauch im Jahr MK5 Z1",
#             "Montageort des Zählerschrankes MK5 Z1",
#             "Abfrage Spannungsebene MK5 Z1",
#             "Wahl Bedarfsart Anlage MK5 Z1",
#             "Bestätigung Einspeisemangement  MK5 Z1",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = true
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK25000"
#       sub_title           = " Z1 und Z2 müssen einheitlich als RLM-Zähler ausgeführt werden!"
#       title               = "Angaben zum Zähler Z1 (Messkonzept 5)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK5 Z1"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z1",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK5 Z1"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK5 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK5 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK5 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK5 Z1"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK5 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK5 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung MK5 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAHIAXABuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemangement  MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch."
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#                 zoneLabel = "Bitte laden Sie hier die ausgefüllte Bestätigung der Inbetriebsetzung des Einspeisemanagements hoch"
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK5 Z1"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Hinweistext Anlagennutzung MK5 Z1"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABpAHMAdAAgAGEAdQBzAHoAdQB3AOQAaABsAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAZwBlAG4AdQB0AHoAdAAgAHcAZQByAGQAZQBuACAAcwBvAGwAbAAuACAAUwB0AGUAdQBlAHIAYgBhAHIAZQAgAEEAbgBsAGEAZwBlAG4AIABzAGkAbgBkACAAbgBhAGMAaAAgAKcAIAAxADQAYQAgAEUAbgBXAEcAIABiAGUAaQBtACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgAgAGEAbgB6AHUAbQBlAGwAZABlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGgAZQBhAGQAaQBuAGcAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdABhAGcAIgA6ACIAaAAzACIAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG8AaABuAGUAIABlAGkAZwBlAG4AZQBtACAAWgDkAGgAbABlAHIAIABrAPYAbgBuAGUAbgAgAG0AaQB0ACAAZQBpAG4AZQByACAAQgBlAHoAdQBnAHMAYQBuAGwAYQBnAGUAIAAoAHoALgAgAEIALgAgAEgAYQB1AHMAaABhAGwAdAAsACAARwBlAHcAZQByAGIAZQAsAC4ALgAuACkAIABhAG4AZwBlAG0AZQBsAGQAZQB0ACAAdQBuAGQAIABnAGUAbQBlAGkAbgBzAGEAbQAgAGcAZQBtAGUAcwBzAGUAbgAgAHcAZQByAGQAZQBuAC4AIABEAGkAZQAgAEEAbgBtAGUAbABkAHUAbgBnACAAZgD8AHIAIACnACAAMQA0AGEAIABFAG4AVwBHACAAQQBuAGwAYQBnAGUAbgAgAG0AaQB0ACAAZQBpAGcAZQBuAGUAbQAgAFoA5ABoAGwAZQByACAAdwDkAGgAbABlAG4AIABTAGkAZQAgAGIAaQB0AHQAZQAgAGQAaQBlACAAQgBlAGQAYQByAGYAcwBhAHIAdAAgAGEAdQBzAC4AIAAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAdAB5AHAAZQAiADoAIgBsAGkAbgBlAGIAcgBlAGEAawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlACAAcwBlAHAAYQByAGEAdABlAG4AIABBAG4AbQBlAGwAZAB1AG4AZwBlAG4AIAB2AG8AbgAgAKcAMQA0AGEAIABFAG4AVwBHACAAUwB0AGUAdQBlAHIAYgBhAHIAZQBuACAAQQBuAGwAYQBnAGUAbgAgAGYAaQBuAGQAZQBuACAAUwBpAGUAIABpAG0AIABJAG4AcwB0AGEAbABsAGEAdABlAHUAcgBwAG8AcgB0AGEAbAAgAGYA/AByACAAVwDkAHIAbQBlAHAAdQBtAHAAZQBuAC8ASwBsAGkAbQBhAGEAbgBsAGEAZwBlAG4ALAAgAEwAYQBkAGUAZQBpAG4AcgBpAGMAaAB0AHUAbgBnAGUAbgAgAHUAbgBkACAAUwBwAGUAaQBjAGgAZQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIATQBlAGgAcgBmAGEAYwBoAGEAdQBzAHcAYQBoAGwAIABpAHMAdAAgAG0A9gBnAGwAaQBjAGgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               options = {
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Haushalt",
#                   "Gewerbe",
#                   "Wohn / Gewerbe",
#                   "Landwirtschaft",
#                   "Wärmepumpe inkl. Zusatzheizung §14a EnWG",
#                   "private Ladeeinrichtung §14a EnWG",
#                   "Klimanlagen §14a EnWG",
#                   "Anlage zur Stromspeicherung §14a EnWG",
#                   "öffentliche Ladeeinrichtung",
#                   "andere Bedarfsart",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 uiType              = "button"
#               }
#               scope = "#/properties/Wahl Bedarfsart Anlage MK5 Z1"
#               type  = "MultichoiceControl"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Ja, eine Einzelsteuerung als SteuVE ist möglich. (Direktansteuerung)",
#                       "Ja, eine Steuerung über EMS (EnergieManagementSystem) ist möglich.",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Steuerung der SteuVE MK5 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Hinweistext Anschluss an die Steuerbox MK5 Z1"
#                   text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAIABtAHUAcwBzACAAYQBuAGcAZQBnAGUAYgBlAG4AIAB3AGUAcgBkAGUAbgAsACAAdwBpAGUAIABkAGkAZQAgAEEAbgBsAGEAZwBlACAAKABTAHQAZQB1AGUAcgBiAGEAcgBlAG4AIABWAGUAcgBiAHIAYQB1AGMAaABzAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBWAEUAKQApACAAbQBpAHQAIABkAGUAcgAgAFMAdABlAHUAZQByAGUAaQBuAHIAaQBjAGgAdAB1AG4AZwAgACgAUwB0AGUAdQBlAHIAYgBvAHgAKQAgAHYAZQByAGQAcgBhAGgAdABlAHQALwBhAG4AZwBlAHMAYwBoAGwAbwBzAHMAZQBuACAAdwBpAHIAZAA6AFwAcgBcAHIAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGkAZwBpAHQAYQBsACAARQBFAEIAVQBTADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIARABpAGcAaQB0AGEAbAAgAEsATgBYADoAIABBAG4AcwBjAGgAbAB1AHMAcwAgAGQAZQByACAAUwB0AGUAdQBWAEUAIABtAGkAdAB0AGUAbABzACAARQB0AGgAZQByAG4AZQB0ACAASwBhAGIAZQBsACAAKABOAGUAdAB6AHcAZQByAGsAawBhAGIAZQBsACkAIABhAG4AIABkAGkAZQAgAFIASgA0ADUALQBCAHUAYwBoAHMAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgAXAByACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdABpAHQAZQBtACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHYAYQBsAHUAZQAiADoAMgB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFAAbwB0AGUAbgB6AGkAYQBsAGYAcgBlAGkAZQByACAASwBvAG4AdABhAGsAdAA6ACAAQQBuAHMAYwBoAGwAdQBzAHMAIABkAGUAcgAgAFMAdABlAHUAVgBFACAAYQBuACAAZABpAGUAIABSAGUAbABhAGkAcwAtAEsAbwBuAHQAYQBrAHQAZQAgAGQAZQByACAAUwB0AGUAdQBlAHIAYgBvAHgALAAgAFYAZQByAGIAaQBuAGQAdQBuAGcAIAD8AGIAZQByACAARAByAGEAaAB0ACAAKABTAHQAcgBvAG0AbABlAGkAdAB1AG4AZwBlAG4AKQAgACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBsAGkAcwB0AGkAdABlAG0AIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAdgBhAGwAdQBlACIAOgAzAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAHMAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgBsAGkAcwB0AFQAeQBwAGUAIgA6ACIAYgB1AGwAbABlAHQAIgAsACIAcwB0AGEAcgB0ACIAOgAxACwAIgB0AGEAZwAiADoAIgB1AGwAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                   type  = "Label"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     isNested  = true
#                     label     = false
#                     options = [
#                       "EEBUS",
#                       "KNX",
#                       "Potenzialfreie(r) Kontakt(e)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Anschluss an die Steuerbox MK5 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Modul 1 \"pauschal\"",
#                       "Modul 2 \"prozentual\" (separater Zähler notwendig)",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Für die Gewährung des reduzierten Netzentgelt müssen Sie vorgeben, ob Ihr Kunde eine pauschale Reduzierung des Netzentgeltes (Modul 1) oder eine prozentuale Reduzierung des Arbeitspreises (Modul 2) wünscht. Für Modul 2 ist ein separater für die steuerbare Verbrauchseinsrichtung erforderlich."
#                     title               = "Abrechnung des reduzierten Netzentgeltes"
#                   }
#                   scope = "#/properties/Auswahl Entgeltmodell MK5 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAYgBlAHMAdADkAHQAaQBnAGUALAAgAGQAYQBzACAAZABpAGUAIABCAGUAcgBlAGkAdABzAHQAZQBsAGwAdQBuAGcALAAgAE0AbwBuAHQAYQBnAGUAIAB1AG4AZAAgAEIAZQB0AHIAaQBlAGIAIABkAGUAcgAgAFMAdABlAHUAZQByAHUAbgBnAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAZAB1AHIAYwBoACAAZABpAGUAIABHAGUAbABzAGUAbgB3AGEAcwBzAGUAcgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegAgAEcAbQBiAEgAIABlAHIAZgBvAGwAZwBlAG4AIABzAG8AbABsACAAdQBuAGQAIABkAGUAbQAgAEsAdQBuAGQAZQBuACAAZABhAGQAdQByAGMAaAAgAEsAbwBzAHQAZQBuACAAZgD8AHIAIABkAGkAZQAgAFoAdQBzAGEAdAB6AGwAZQBpAHMAdAB1AG4AZwAgAG4AYQBjAGgAIACnADMANAAgAEEAYgBzAC4AIAAyACAATQBlAHMAcwBzAHQAZQBsAGwAZQBuAGIAZQB0AHIAaQBlAGIAcwBnAGUAcwBlAHQAegAgAGUAbgB0AHMAdABlAGgAZQBuAC4AIABEAGUAcgAgAEsAdQBuAGQAIABpAHMAdAAgAGkAbgBmAG8AcgBtAGkAZQByAHQAIAB1AG4AZAAgAGgAYQB0ACAAbQBpAGMAaAAgAGUAcgBtAOQAYwBoAHQAaQBnAHQAIABkAGkAZQBzAGUAIABCAGUAYQB1AGYAdAByAGEAZwB1AG4AZwAgAGEAbgAgAGQAaQBlACAARwBlAGwAcwBlAG4AdwBhAHMAcwBlAHIAIABFAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAgAEcAbQBiAEgAIAB6AHUAIAD8AGIAZQByAG0AaQB0AHQAZQBsAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung Beauftragung Zusatzleistung MK5 Z1"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEgAaQBlAHIAbQBpAHQAIABiAGUAcwB0AOQAdABpAGcAZQAgAGkAYwBoACAAZABpAGUAIABFAGkAbgBoAGEAbAB0AHUAbgBnACAAZABlAHIAIABFAHIAZwDkAG4AegBlAG4AZABlACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgB1AG4AZAAgAEgAaQBuAHcAZQBpAHMAZQAgAHoAdQAgAGQAZQBuACAAXAByAFwAbgAeICIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0ALAB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADgALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAVABlAGMAaABuAGkAcwBjAGgAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAYgBlAGQAaQBuAGcAdQBuAGcAZQBuACAAXAByAFwAbgBmAPwAcgAgAGQAZQBuACAAQQBuAHMAYwBoAGwAdQBzAHMAIABhAG4AIABkAGEAcwAgAFwAcgBcAG4ATgBpAGUAZABlAHIAcwBwAGEAbgBuAHUAbgBnAHMAbgBlAHQAegAgACgAVABBAEIAIAAyADAAMQA5ACkAHCAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBuAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAcgBlAGwAIgA6ACIAbgBvAG8AcABlAG4AZQByACIALAAiAHQAYQByAGcAZQB0ACIAOgBuAHUAbABsACwAIgB0AGkAdABsAGUAIgA6AG4AdQBsAGwALAAiAHUAcgBsACIAOgAiAGgAdAB0AHAAcwA6AC8ALwB3AHcAdwAuAGcAdwAtAGUAbgBlAHIAZwBpAGUAbgBlAHQAegBlAC4AZABlAC8AZgBpAGwAZQBhAGQAbQBpAG4ALwBnAHcALQBlAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAvADIAMABfAG4AZQB0AHoAYQBuAHMAYwBoAGwAdQBzAHMALwAyADAAMgA0AC0AMAA0AC0AMQA4AF8AZQByAGcAJQBDADMAJQBBADQAbgB6AHUAbgBnAGUAbgBfAHQAYQBiAF8AMgAwADEAOQBfAGcAdwBuAC4AcABkAGYAIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAgAFwAcgBcAG4AZABlAHIAIABHAEUATABTAEUATgBXAEEAUwBTAEUAUgAgAEUAbgBlAHIAZwBpAGUAbgBlAHQAegBlACAARwBtAGIASAAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zustimmung TAB NS MK5 Z1"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Für den Einbau und Betrieb der Steuerungseinrichtung in Verbindung mit einem intelligenten Messsystem (iMSys) ist laut Messstellenbetriebsgesetzt (MSBG) der Messstellenbetreiber verantwortlich. Der Einbau Mess- (iMSys) und Steuerungseinrichtung (z.B. FNN-Steuerbox) wird durch die Gelsenwasser Energienetze GmbH durchgeführt. . Der Betrieb der Steuerungseinrichtung hat keinen Einfluss auf die freie Wahl des Stromlieferanten."
#                 title               = "Steuerbare Verbrauchseinrichtung"
#               }
#               scope = "#/properties/Steuerung nach 14a MK5 Z1"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 2
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Anzahl Wohneinheiten"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Wie viele Wohneinheiten befinden sich im Anschlussobjekt?"
#                 title               = "Anzahl der Wohneinheiten"
#               }
#               scope = "#/properties/Anzahl Wohneinheiten MK5 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Bezugsleistung in kW"
#                     range = {}
#                     unit = {
#                       label = "kw"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte berücksichtigen Sie ein eventuell vorhandenes Energiemanagementsystem (EMS), beispielsweise für steuerbare Verbraucher, die sich hinter diesem Zähler befinden könnten, und geben Sie lediglich die maximale gleichzeitige Leistung an z.B. 21."
#                 title               = "Bezugsleistung in kW"
#               }
#               scope = "#/properties/Bezugsleistung in kW MK5 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "z.B. EG rechts, Halle2, ..."
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Konkretisierung der Anlage (Bezeichnung)"
#               }
#               scope = "#/properties/Konkretisierung der Anlage MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = null
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK5 Z1"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK5 Z1"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK6 Z3"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK6 Z3" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK6 Z3" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK6 Z3" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK6 Z3" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK6 Z3" = {
#               enum = [
#                 "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemanagent MK6 Z3" = {
#               default = false
#               type    = "boolean"
#             }
#             "Einspeiseleistung in kVA MK6 Z3" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK6 Z3" = {
#               type = "object"
#             }
#             "Montageort des Zählerschrankes MK6 Z3" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Upload Einspeisemanagement MK6 Z3" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK6 Z3" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3" = {
#               enum = [
#                 "Z3",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK6 Z3" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3",
#             "Auswahl Grund nach Einbau MK6 Z3",
#             "Auswahl Grund nach Wechsel MK6 Z3",
#             "Wahl Einspeiser MK6 Z3",
#             "Einspeiseleistung in kVA MK6 Z3",
#             "Upload Einspeisemanagement MK6 Z3",
#             "Energieverbrauch im Jahr MK6 Z3",
#             "Montageort des Zählerschrankes MK6 Z3",
#             "Abfrage Spannungsebene MK6 Z3",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK6 Z2"
#       title               = "Angaben zum Zähler Z3 (Messkonzept 6)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK6 Z3"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z3",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK6 Z3"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK6 Z3"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK6 Z3"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK6 Z3"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK6 Z3"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK6 Z3"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK6 Z3"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung in kVA MK6 Z3"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFYAZQByAGwAaQBuAGsAdQBuAGcAIABhAHUAcwAgAEcAVwBOACAASQAtAFMAZQBpAHQAZQAgAG0AdQBzAHMAIABuAG8AYwBoACAAZQByAHMAdABlAGwAbAB0ACAAdwBlAHIAZABlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemanagent MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch"
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK6 Z3"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Energieverbrauch im Jahr"
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK6 Z3"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Messstellenbetrieb MK6 Z3"
#       schema = jsonencode(
#         {
#           properties = {
#             "Ausführung des Zähler MK6 Z3" = {
#               type = "object"
#             }
#             "Befestigungsart MK6 Z3" = {
#               enum = [
#                 "BKE für EHZ",
#                 "Dreipunkt",
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Befestigungsart RLM MK6 Z3" = {
#               enum = [
#                 "Zählerwechseltafel (Beistellung Bauseits)",
#               ]
#               type = "string"
#             }
#             "Bestands RLM MK6 Z3" = {
#               enum = [
#                 "Ja",
#                 "Nein",
#               ]
#               type = "string"
#             }
#             "Bestätigung RLM Zähler MK6 Z3" = {
#               enum = [
#                 null,
#                 true,
#               ]
#               type = "boolean"
#             }
#             "Datum Inbetriebnahme MK6 Z3" = {
#               type = "object"
#             }
#             "Gewünschte Messeinrichtung MK6 Z3" = {
#               enum = [
#                 "Drehstromzähler",
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Gewünschte Messeinrichtung RLM MK6 Z3" = {
#               enum = [
#                 "Wandlerzähler",
#               ]
#               type = "string"
#             }
#             "Messart RLM wenn Einspeisung 100 MK6 Z3" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler MK6 Z3" = {
#               enum = [
#                 "SLP (Standardlastprofil)",
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messart des Zähler RLM MK6 Z3" = {
#               enum = [
#                 "RLM (Registrierende Lastgangmessung)",
#               ]
#               type = "string"
#             }
#             "Messkonzeptwechsel MK6 Z3" = {
#               default = false
#               type    = "boolean"
#             }
#             Next = {
#               type = "object"
#             }
#             "Untermessung Mittelspannung MK6 Z3" = {
#               default = false
#               type    = "boolean"
#             }
#             "Upload Zähler Wechsel ohne Gerätetausch MK6 Z3" = {
#               type = "array"
#             }
#             "Wechsel ohne Gerätetausch MK6 Z3" = {
#               default = false
#               type    = "boolean"
#             }
#             "Zählernummer des Mittelspannungszähler" = {
#               type = "object"
#             }
#             "Zählernummer des Mittelspannungszählers MK6 Z3" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler Einspeisung MK6 Z3" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler HT MK6 Z3" = {
#               type = "object"
#             }
#             "Zählerstand vorhandener Zähler NT MK6 Z3" = {
#               type = "object"
#             }
#             "vorhandene Zählernummer  ohne Gerätetausch MK6 Z3" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Messart RLM wenn Einspeisung 100 MK6 Z3",
#             "Bestands RLM MK6 Z3",
#             "Messart des Zähler RLM MK6 Z3",
#             "Messart des Zähler MK6 Z3",
#             "Gewünschte Messeinrichtung MK6 Z3",
#             "Gewünschte Messeinrichtung RLM MK6 Z3",
#             "Befestigungsart MK6 Z3",
#             "Befestigungsart RLM MK6 Z3",
#             "Zählerstand vorhandener Zähler HT MK6 Z3",
#             "Zählerstand vorhandener Zähler Einspeisung MK6 Z3",
#             "Datum Inbetriebnahme MK6 Z3",
#             "Zählernummer des Mittelspannungszählers MK6 Z3",
#             "vorhandene Zählernummer  ohne Gerätetausch MK6 Z3",
#             "Bestätigung RLM Zähler MK6 Z3",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Messstellenbetrieb MK6 Z2"
#       title               = "Angaben zum Zähler Z3 (Messkonzept 6)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart RLM wenn Einspeisung 100 MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Ja",
#                   "Nein",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Sind in der Bestandsanlage(n) schon RLM (Registrierende Lastgangmessung) Zähler verbaut?"
#               }
#               scope = "#/properties/Bestands RLM MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler RLM MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "SLP (Standardlastprofil)",
#                   "RLM (Registrierende Lastgangmessung)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Messart des Zähler"
#               }
#               scope = "#/properties/Messart des Zähler MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGUAbgAgAFoA5ABoAGwAZQByACAAYQBsAHMAIABSAEwATQAgACgAUgBlAGcAaQBzAHQAcgBpAGUAcgBlAG4AZABlACAATABhAHMAdABnAGEAbgBnAG0AZQBzAHMAdQBuAGcAIABhAHUAcwBmAPwAaAByAGUAbgApACAAYQB1AHMAZgD8AGgAcgBlAG4ALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung RLM Zähler MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Drehstromzähler",
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Wandlerzähler",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Hier wählen Sie die 'Grundausstattung' des Zählers aus."
#                 title               = "Gewünschte Messeinrichtung"
#               }
#               scope = "#/properties/Gewünschte Messeinrichtung RLM MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 showPaper           = true
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ausführung des Zähler MK6 Z3"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEEAdQBmAGcAcgB1AG4AZAAgAEkAaAByAGUAcgAgAEEAbgBnAGEAYgBlAG4AIAB3AGkAcgBkACAAZABlAHIAIABaAOQAaABsAGUAcgAgAGEAbABzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADEALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAaQBNAFMAeQBzACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAYQB1AHMAZwBlAGYA/ABoAHIAdAAuACAARABlAHIAIABFAGkAbgBiAGEAdQAgAGUAcgBmAG8AbABnAHQAIABkAHUAcgBjAGgAIABkAGkAZQAgAEcAZQBsAHMAZQBuAHcAYQBzAHMAZQByACAARQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUAIABHAG0AYgBIAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBoAGUAYQBkAGkAbgBnACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEALAAiAHQAYQBnACIAOgAiAGgAMwAiAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "BKE für EHZ",
#                   "Dreipunkt",
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = null
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart MK6 Z3"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Zählerwechseltafel (Beistellung Bauseits)",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Befestigungsart"
#               }
#               scope = "#/properties/Befestigungsart RLM MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAZQByACAAdgBvAHIAaABhAG4AZABlAG4AZQAgAFoA5ABoAGwAZQByACAAaQBzAHQAIABlAGkAbgBlACAAbQBvAGQAZQByAG4AZQAgAE0AZQBzAHMAZQBpAG4AcgBpAGMAaAB0AHUAbgBnACAAKABtAE0ARQApACAAbwBkAGUAcgAgAGkAbgB0AGUAbABsAGkAZwBlAG4AdABlACAATQBlAHMAcwBlAGkAbgByAGkAYwBoAHQAdQBuAGcAIAAoAGkATQBTAHkAcwApAC4AIABFAGkAbgAgAFcAZQBjAGgAcwBlAGwAIABpAHMAdAAgAG4AaQBjAGgAdAAgAG4AbwB0AHcAZQBuAGQAaQBnACwAIABlAGkAbgBlACAAUABhAHIAYQBtAGUAdAByAGkAZQByAHUAbgBnACAAKABGAHIAZQBpAHMAYwBoAGEAbAB0AHUAbgBnACAAdwBlAGkAdABlAHIAZQByACAAWgDkAGgAbAB3AGUAcgBrAGUAKQAgAGkAcwB0ACAAYQB1AHMAcgBlAGkAYwBoAGUAbgBkAGUALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wechsel ohne Gerätetausch"
#               }
#               scope = "#/properties/Wechsel ohne Gerätetausch MK6 Z3"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "HT (bei Eintarif-Zählern OBIS 1.8.0; bei Doppeltarifzählern OBIS 1.8.2)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler HT MK6 Z3"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "NT (bei Doppeltarifen OBIS 1.8.1 (Optional)"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler NT MK6 Z3"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     fields = {
#                       numberInput = {
#                         format = {
#                           decimalPlaces            = 0
#                           digitsBeforeDecimalPoint = 1
#                           show                     = false
#                           validate                 = false
#                         }
#                         label = "OBIS 2.8.0 (Einspeisung, falls nicht vorhanden bitte \"0\" eintragen"
#                         range = {}
#                         unit = {
#                           label = "kwh"
#                           show  = true
#                         }
#                       }
#                     }
#                     halfWidth           = true
#                     isNested            = true
#                     required            = true
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Zählerstand vorhandener Zähler Einspeisung MK6 Z3"
#                   type  = "NumberInputControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = true
#                     isNested            = true
#                     label               = "Bitte geben Sie hier die Zählernummer ein"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/vorhandene Zählernummer  ohne Gerätetausch MK6 Z3"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     maxQuantity         = 3
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     subtitle            = "Bitte laden Sie hier Foto des vorhandenen Zählers hoch. Achten Sie bitte auf die OBIS Kennzahl 1.8.0 & 2.8.0"
#                     tags = [
#                       "Zählerfotos bestand bei MK Wechsel ohne Gerätetausch",
#                     ]
#                   }
#                   scope = "#/properties/Upload Zähler Wechsel ohne Gerätetausch MK6 Z3"
#                   type  = "UploadPanelControl"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEoAYQAsACAAYQBuACAAZABpAGUAcwBlAG0AIABaAOQAaABsAGUAcgAgAGkAcwB0ACAAYgBlAHIAZQBpAHQAcwAgAGUAaQBuAGUAIABhAGwAdABlACAARQByAHoAZQB1AGcAdQBuAGcAcwBhAG4AbABhAGcAZQAgAGkAbgAgAEIAZQB0AHIAaQBlAGIAIAB1AG4AZAAgAGkAYwBoACAAbQD2AGMAaAB0AGUAIABkAGEAcwAgAHYAbwByAGgAYQBuAGQAZQBuAGUAIABFAGkAbgBzAHAAZQBpAHMAZQAgAE0AZQBzAHMAawBvAG4AegBlAHAAdAAgAOQAbgBkAGUAcgBuACAAKAB6AC4AQgAuACAAdgBvAG4AIABNAEsAMgAgAGEAdQBmACAATQBLACAAMwApACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHIAbwBvAHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AH0A"
#                     plainTextLabel      = false
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Messkonzeptwechsel"
#                   }
#                   scope = "#/properties/Messkonzeptwechsel MK6 Z3"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/kein Zählerwechsel notwendig MK6 Z3"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 fields = {
#                   startDate = {}
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte Datum der Inbetriebnahme(n) angeben."
#                 title               = "Inbetriebnahmedatum"
#               }
#               scope = "#/properties/Datum Inbetriebnahme MK6 Z3"
#               type  = "DatePickerControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEQAaQBlAHMAZQByACAAWgDkAGgAbABlAHIAIAB3AGkAcgBkACAAYQBsAHMAIABlAGkAbgBlACAAVQBuAHQAZQByAG0AZQBzAHMAdQBuAGcAIABoAGkAbgB0AGUAcgAgAGUAaQBuAGUAcgAgAE0AaQB0AHQAZQBsAHMAcABhAG4AbgB1AG4AZwBzAGgAYQB1AHAAdABtAGUAcwBzAHUAbgBnACAAaQBuACAAZQBpAG4AZQByACAA3ABiAGUAcgBnAGEAYgBlAHMAdABhAHQAaQBvAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Untermessung Mittelspannung"
#               }
#               scope = "#/properties/Untermessung Mittelspannung MK6 Z3"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 1
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Zählernummer des Mittelspannungszählers"
#                     range = {}
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Zählernummer des Mittelspannungszählers"
#               }
#               scope = "#/properties/Zählernummer des Mittelspannungszählers MK6 Z3"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType   = "GoNext"
#                   isVisible    = true
#                   label        = "Weiter"
#                   targetStepId = "Informationen Vertragsinstallateur"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Abfrage welcher Zähler MK6 Z4"
#       schema = jsonencode(
#         {
#           properties = {
#             "Auswahl Zähler aus MK6 Z4" = {
#               enum = [
#                 "Ja",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Abfrage welcher Zähler MK6 Z3"
#       title               = "Angaben zum Zähler Z4 (Messkonzept 6)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Ja",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Möchten Sie den Zähler Z4 aus dem gewählten Messkonzept beauftragen?"
#               }
#               scope = "#/properties/Auswahl Zähler aus MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Angaben zum Zähler MK6 Z4"
#       schema = jsonencode(
#         {
#           properties = {
#             "Abfrage Spannungsebene MK6 Z4" = {
#               enum = [
#                 "Niederspannung (NS)",
#                 "Mittelspannung (MS)",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund MK6 Z4" = {
#               enum = [
#                 "Einbau",
#                 "Wechsel",
#                 "Ausbau & Vertragsende",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Einbau MK6 Z4" = {
#               enum = [
#                 "Neunanlage",
#                 "Wiederinbetriebnahme",
#                 "Anlagentrennung",
#               ]
#               type = "string"
#             }
#             "Auswahl Grund nach Wechsel MK6 Z4" = {
#               enum = [
#                 "Anlagenerneuerung/-sanierung",
#                 "Leistungsänderung (Verstärkung)",
#                 "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                 "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                 "Messstellenbetreiberwechsel",
#               ]
#               type = "string"
#             }
#             "Auswahl Messstellenbetreiber MK6 Z4" = {
#               enum = [
#                 "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                 "Fremder Messstellenbetreiber",
#               ]
#               type = "string"
#             }
#             "Bestätigung Einspeisemanagent MK6 Z4" = {
#               default = false
#               type    = "boolean"
#             }
#             "Einspeiseleistung in kVA MK6 Z4" = {
#               type = "object"
#             }
#             "Energieverbrauch im Jahr MK6 Z4" = {
#               type = "object"
#             }
#             "Montageort des Zählerschrankes MK6 Z4" = {
#               examples = [
#                 "z.B. Keller",
#               ]
#               type = "string"
#             }
#             Next = {
#               type = "object"
#             }
#             "Upload Einspeisemanagement MK6 Z4" = {
#               type = "array"
#             }
#             "Wahl Einspeiser MK6 Z4" = {
#               enum = [
#                 "Einspeiser PV",
#                 "Einspeiser Biomasse",
#                 "Einspeiser KWK",
#                 "Einspeiser Wind",
#               ]
#               type = "string"
#             }
#             "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4" = {
#               enum = [
#                 "Z4",
#               ]
#               type = "string"
#             }
#             "Zählernummer auszubauender Zähler MK6 Z4" = {
#               type = "string"
#             }
#           }
#           required = [
#             "Zählernummer auszubauender Zähler MK6 Z4",
#             "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4",
#             "Auswahl Grund nach Einbau MK6 Z4",
#             "Auswahl Grund nach Wechsel MK6 Z4",
#             "Wahl Einspeiser MK6 Z4",
#             "Einspeiseleistung in kVA MK6 Z4",
#             "Upload Einspeisemanagement MK6 Z4",
#             "Energieverbrauch im Jahr MK6 Z4",
#             "Montageort des Zählerschrankes MK6 Z4",
#             "Abfrage Spannungsebene MK6 Z4",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Kopie von Angaben zum Zähler MK6 Z3"
#       title               = "Angaben zum Zähler Z4 (Messkonzept 6)"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Grundzuständiger Messstellenbetreiber Gelsenwasser Energienetze GmbH",
#                   "Fremder Messstellenbetreiber",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Entscheidet sich der Anschlussnehmer (-nutzer) gegen die Gelsenwasser Energienetze GmbH als grundzuständigen Messstellenbetreiber (MSB), muss hier der gewählte MSB angegeben werden.  Dies erleichtert die weitere Bearbeitung, ersetzt jedoch nicht die Pflichten des Anschlussnehmers (-nutzers) in Bezug auf § 5 und § 6 Messstellenbetriebsgesetz (MsbG)."
#                 title               = "Messstellenbetreiber"
#               }
#               scope = "#/properties/Auswahl Messstellenbetreiber MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Niederspannung (NS)",
#                   "Mittelspannung (MS)",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Spannungsebene der Messeinrichtung an."
#                 title               = "Spannungsebene"
#               }
#               scope = "#/properties/Abfrage Spannungsebene MK6 Z4"
#               type  = "Control"
#             },
#             {
#               label = false
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Z4",
#                 ]
#                 optionsIcons = [
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Zählerbezeichnung im ausgewählten Messkonzept"
#               }
#               scope = "#/properties/Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einbau",
#                   "Wechsel",
#                   "Ausbau & Vertragsende",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Auswahl Grund MK6 Z4"
#               type  = "Control"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Neunanlage",
#                       "Wiederinbetriebnahme",
#                       "Anlagentrennung",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Einbau MK6 Z4"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Einbau MK6 Z4"
#               type  = "GroupLayout"
#             },
#             {
#               elements = [
#                 {
#                   options = {
#                     button    = true
#                     halfWidth = false
#                     label     = false
#                     options = [
#                       "Anlagenerneuerung/-sanierung",
#                       "Leistungsänderung (Verstärkung)",
#                       "Vertragsänderung (Umbau Speicherheizung o.ä.)",
#                       "Messkonzept-Wechsel (Ein-/Umbau von Erzeugungsanlagen)",
#                       "Messstellenbetreiberwechsel",
#                     ]
#                     optionsIcons = [
#                       null,
#                       null,
#                       null,
#                       null,
#                       null,
#                     ]
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                   }
#                   scope = "#/properties/Auswahl Grund nach Wechsel MK6 Z4"
#                   type  = "Control"
#                 },
#                 {
#                   options = {
#                     halfWidth           = false
#                     isNested            = true
#                     label               = "Zählernummer auszubauender Zähler MK6 Z4"
#                     showPaper           = false
#                     stickyOnMobile      = false
#                     stickyOnMobileIndex = 1
#                     title               = "Bitte geben Sie hier die Zählernummer des auszubauenden Zählers ein"
#                   }
#                   scope = "#/properties/Zählernummer auszubauender Zähler MK6 Z4"
#                   type  = "Control"
#                 },
#               ]
#               options = {
#                 display             = true
#                 halfWidth           = false
#                 isNested            = false
#                 name                = "Kopie von Gruppe 1"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Bitte wählen Sie den Auftragsgrund aus"
#               }
#               scope = "#/properties/Auftragsgrund Wechsel MK6 Z4"
#               type  = "GroupLayout"
#             },
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 label     = false
#                 options = [
#                   "Einspeiser PV",
#                   "Einspeiser Biomasse",
#                   "Einspeiser KWK",
#                   "Einspeiser Wind",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Wählen Sie eine Einspeiseart aus"
#               }
#               scope = "#/properties/Wahl Einspeiser MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 3
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Einspeiseleistung in kVA"
#                     range = {}
#                     unit = {
#                       label = "kva"
#                       show  = true
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte geben Sie die Gesamteinspeiseleistung der Erzeugungsanlage(n) an."
#               }
#               scope = "#/properties/Einspeiseleistung in kVA MK6 Z4"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBzAHQA5AB0AGkAZwBlAG4AIABTAGkAZQAgAHUAbgBzACAAZABlAG4AIABFAGkAbgBiAGEAdQAgAGQAZQBzACAARQBpAG4AcwBwAGUAaQBzAGUAbQBhAG4AYQBnAGUAbQBlAG4AdABzAC4AIABEAGEAcwAgAGQAYQBmAPwAcgAgAGUAcgBmAG8AcgBkAGUAcgBsAGkAYwBoAGUAIABEAG8AawB1AG0AZQBuAHQAIABlAHIAaABhAGwAdABlAG4AIABTAGkAZQAgAGgAaQBlAHIAOgAgACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFYAZQByAGwAaQBuAGsAdQBuAGcAIABhAHUAcwAgAEcAVwBOACAASQAtAFMAZQBpAHQAZQAgAG0AdQBzAHMAIABuAG8AYwBoACAAZQByAHMAdABlAGwAbAB0ACAAdwBlAHIAZABlAG4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA="
#                 plainTextLabel      = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Einspeisemanagement gemäß §9 EEG"
#               }
#               scope = "#/properties/Bestätigung Einspeisemanagent MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 maxQuantity         = 1
#                 restricted          = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Bitte laden Sie hier die ausgefüllte Bestätigung des Einspeisemanagements hoch"
#                 supportedTypes      = "PDF"
#                 tags = [
#                   "Bestätigung Einspeisemanagement",
#                 ]
#               }
#               scope = "#/properties/Upload Einspeisemanagement MK6 Z4"
#               type  = "UploadPanelControl"
#             },
#             {
#               options = {
#                 fields = {
#                   numberInput = {
#                     format = {
#                       decimalPlaces            = 0
#                       digitsBeforeDecimalPoint = 6
#                       show                     = false
#                       validate                 = false
#                     }
#                     label = "Energieverbrauch im Jahr"
#                     range = {}
#                     unit = {
#                       label = "kwh"
#                     }
#                   }
#                 }
#                 halfWidth           = false
#                 isNested            = false
#                 required            = true
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Voraussichtlicher Jahresverbrauch"
#               }
#               scope = "#/properties/Energieverbrauch im Jahr MK6 Z4"
#               type  = "NumberInputControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Montageort des Zählerschrankes"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 title               = "Montageort des Zählerschrankes"
#               }
#               scope = "#/properties/Montageort des Zählerschrankes MK6 Z4"
#               type  = "Control"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Zurück"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Next"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#         {
#       hide_next_button = true
#       name             = "Vielen Dank"
#       schema = jsonencode(
#         {
#           properties = {
#             Abschluss = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = false
#       show_step_subtitle  = false
#       show_stepper        = false
#       show_stepper_labels = false
#       step_id             = "Vielen Dank"
#       title               = "Vielen Dank"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 closeButtonText = "Schließen"
#                 icon            = "check-circle-fill"
#                 showCloseButton = false
#                 text            = "Wir haben Ihren Antrag erhalten!"
#                 title           = "Vielen Dank!"
#               }
#               scope = "#/properties/Abschluss"
#               type  = "ConfirmationMessageControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Nichtverfügbarkeit"
#       schema = jsonencode(
#         {
#           properties = {
#             Bild = {
#               type = "object"
#             }
#             "Ermittlung Netzbetreiber" = {
#               enum = [
#                 "https://vnbdigital.de",
#               ]
#             }
#             Example = {
#               type = "object"
#             }
#             Schließen = {
#               type = "object"
#             }
#           }
#           required = []
#           type     = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Nichtverfügbarkeit"
#       title               = "Leider nicht unser Versorgungsgebiet!"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 width               = "100%"
#               }
#               scope = "#/properties/Bild"
#               type  = "ImageControl"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Text"
#               text  = "ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAGQAZQByACAAbABpAGUAZwB0ACAAZABpAGUAIAB2AG8AbgAgAEkAaABuAGUAbgAgAGEAbgBnAGUAZwBlAGIAZQBuAGUAIABBAGQAcgBlAHMAcwBlACAAbgBpAGMAaAB0ACAAaQBuACAAdQBuAHMAZQByAGUAbQAgAE4AZQB0AHoAZwBlAGIAaQBlAHQALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAG4AQgBpAHQAdABlACAA/ABiAGUAcgBwAHIA/ABmAGUAbgAgAFMAaQBlACAASQBoAHIAZQAgAEUAaQBuAGcAYQBiAGUAbgAgAG8AZABlAHIAIABuAHUAdAB6AGUAbgAgAFMAaQBlACAAZABlAG4AIABmAG8AbABnAGUAbgBkAGUAbgAgAEIAdQB0AHQAbwBuACAAegB1AHIAIABFAHIAbQBpAHQAdABsAHUAbgBnACAASQBoAHIAZQBzACAAegB1AHMAdADkAG4AZABpAGcAZQBuACAATgBlAHQAegBiAGUAdAByAGUAaQBiAGUAcgBzAC4AXABuAEkAbgAgAGkAbgBkAGkAdgBpAGQAdQBlAGwAbABlAG4AIABGAOQAbABsAGUAbgAgAGkAbQAgAEIAZQByAGUAaQBjAGgAIABkAGUAcgAgAEcAcgBlAG4AegBlAG4AIAB1AG4AcwBlAHIAZQBzACAATgBlAHQAegBnAGUAYgBpAGUAdABlAHMALAAgAGkAcwB0ACAAZQBpAG4AZQAgAFYAZQByAGYA/ABnAGIAYQByAGsAZQBpAHQAcwBwAHIA/ABmAHUAbgBnACAAbABlAGkAZABlAHIAIABuAGkAYwBoAHQAIABtAPYAZwBsAGkAYwBoAC4AXAByAFwAbgBXAGUAbgBkAGUAbgAgAFMAaQBlACAAcwBpAGMAaAAgAGkAbgAgAGQAaQBlAHMAZQBtACAARgBhAGwAbAAgAEIAaQB0AHQAZQAgAGQAaQByAGUAawB0ACAAYQBuACAAdQBuAHMAZQByAGUAIABLAG8AbABsAGUAZwBlAG4AIABpAG0AIABqAGUAdwBlAGkAbABpAGcAZQBuACAATgBlAHQAegBnAGUAYgBpAGUAdAA6ACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcABhAHIAYQBnAHIAYQBwAGgAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFwAbgBOAGUAdAB6AGcAZQBiAGkAZQB0ACAATQD8AG4AcwB0AGUAcgBsAGEAbgBkADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAE4AZQB0AHoAcABvAHIAdABhAGwALQBCAEwAQABnAHcALQBlAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAuAGQAZQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGEAdQB0AG8AbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAbgB1AGwAbAAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAbQBhAGkAbAB0AG8AOgBOAGUAdAB6AHAAbwByAHQAYQBsAC0AQgBMAEAAZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBcAG4AXAByAE4AZQB0AHoAZwBlAGIAaQBlAHQAIABTAHQAbwBsAHoAZQBuAGEAdQAgAHUAbgBkACAAUgBlAGgAYgB1AHIAZwAtAEwAbwBjAGMAdQBtADoAIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAFAAbwBzAHQAZgBhAGMAaABfAEcAVwBOAF8AQQB1AGYAdAByAGEAZwAtAEIAVwAtAEsAQABnAHcALQBlAG4AZQByAGcAaQBlAG4AZQB0AHoAZQAuAGQAZQAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGEAdQB0AG8AbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAbgB1AGwAbAAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHQAaQB0AGwAZQAiADoAbgB1AGwAbAAsACIAdQByAGwAIgA6ACIAbQBhAGkAbAB0AG8AOgBQAG8AcwB0AGYAYQBjAGgAXwBHAFcATgBfAEEAdQBmAHQAcgBhAGcALQBCAFcALQBLAEAAZwB3AC0AZQBuAGUAcgBnAGkAZQBuAGUAdAB6AGUALgBkAGUAIgB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA=="
#               type  = "Label"
#             },
#             {
#               label = false
#               options = {
#                 halfWidth = false
#                 optionsLabels = [
#                   "Ermittlung des zuständigen Netzbetreibers",
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Ermittlung Netzbetreiber"
#               type  = "SecondaryActionBarControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isVisible = false
#                     name      = "first_consent"
#                   },
#                   {
#                     isVisible = false
#                     name      = "second_consent"
#                   },
#                   {
#                     isVisible = false
#                     name      = "third_consent"
#                   },
#                   {
#                     isVisible = false
#                     name      = "fourth_consent"
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = false
#                   label      = "Ich möchte meine Angaben korrigieren"
#                 }
#                 goBackButton = {
#                   actionType = "GoBack"
#                   isVisible  = true
#                   label      = "Ich möchte meine Angaben korrigieren"
#                 }
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = true
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Schließen"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#     {
#       hide_next_button = true
#       name             = "Inbetriebnahme Erzeugungsanlage"
#       schema = jsonencode(
#         {
#           properties = {
#             "Bestätigung Blindleistungsbereitstellung" = {
#               type = "object"
#             }
#             "Fester Verschiebungsfaktor cos phi" = {
#               type = "string"
#             }
#             "Verfahren Blindleistungsbereitstellung" = {
#               enum = [
#                 "Q(U)-Standard-Kennlinie",
#                 "cos (P)-Standard-kennlinie",
#                 "fester Verschiebungsfaktor cos phi",
#               ]
#               type = "string"
#             }
#             Weiter = {
#               type = "object"
#             }
#           }
#           required = [
#             "Fester Verschiebungsfaktor cos phi",
#             "Verfahren Blindleistungsbereitstellung",
#             "Bestätigung Blindleistungsbereitstellung",
#           ]
#           type = "object"
#         }
#       )
#       show_step_name      = true
#       show_step_subtitle  = false
#       show_stepper        = true
#       show_stepper_labels = false
#       step_id             = "Neuer Schritt"
#       title               = "Blindleistungsbereitstellung"
#       uischema = jsonencode(
#         {
#           elements = [
#             {
#               options = {
#                 button    = true
#                 halfWidth = false
#                 isNested  = false
#                 label     = false
#                 options = [
#                   "Q(U)-Standard-Kennlinie",
#                   "cos (P)-Standard-kennlinie",
#                   "fester Verschiebungsfaktor cos phi",
#                 ]
#                 optionsIcons = [
#                   null,
#                   null,
#                   null,
#                 ]
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#                 subtitle            = "Welches Verfahren zur Blindleistungsbereitstellung nach Vorgabe des Netzbetreibers ist eingestellt? In der Einspeisezusage ist das Verfahren inkl. Einstellwerte zur Blindleistungsbereitstellung angegeben."
#               }
#               scope = "#/properties/Verfahren Blindleistungsbereitstellung"
#               type  = "Control"
#             },
#             {
#               options = {
#                 halfWidth           = false
#                 label               = "Fester Verschiebungsfaktor cos phi"
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Fester Verschiebungsfaktor cos phi"
#               type  = "Control"
#             },
#             {
#               options = {
#                 configs = [
#                   {
#                     required = true
#                     textMD   = "Hiermit bestätige ich als Anlagenerrichter, dass das angegebene Verfahren aus der Einspeisezusage in der Erzeugungsanlage eingestellt wurde."
#                     topics = [
#                       "Bestätigung Blindleistungs",
#                     ]
#                   },
#                 ]
#                 halfWidth           = false
#                 showPaper           = false
#                 stickyOnMobile      = false
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Bestätigung Blindleistungsbereitstellung"
#               type  = "ConsentsControl"
#             },
#             {
#               options = {
#                 consents = [
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "first_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "second_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "third_consent"
#                     text       = null
#                   },
#                   {
#                     isRequired = false
#                     isVisible  = false
#                     name       = "fourth_consent"
#                     text       = null
#                   },
#                 ]
#                 ctaButton = {
#                   actionType = "GoNext"
#                   isVisible  = true
#                   label      = "Weiter"
#                 }
#                 showPaper           = false
#                 stickyOnMobile      = true
#                 stickyOnMobileIndex = 1
#               }
#               scope = "#/properties/Weiter"
#               type  = "ActionBarControl"
#             },
#           ]
#           options = {
#             scale = 3
#           }
#           type = "MainLinearLayout"
#         }
#       )
#     },
#   ]
# }
