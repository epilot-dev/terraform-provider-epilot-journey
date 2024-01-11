# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "7d5e4270-5888-11ee-9486-1745b3aedbc4"
resource "epilot-journey_journey" "grid_journey" {
  additional_properties = null
  brand_id              = "109"
  created_by            = "110214"
  design = {
    logo_url = "https://go.epilot.cloud/designs/12337111/logo/swd-logo-2020.svg"
    theme = {
      breakpoints  = "{\"values\":{\"lg\":1200,\"md\":900,\"sm\":600,\"xl\":1920,\"xs\":0}}"
      muiOverrides = "{\"MuiAppBar\":{\"colorPrimary\":{\"backgroundColor\":\"#FFFFFFFF\"}},\"MuiAutocomplete\":{\"inputRoot\":{\"\\u0026[class*='MuiFilledInput-root']\":{\"padding\":\"0 !important\"}},\"listbox\":{\"\\u0026 li[aria-selected='true']\":{\"color\":\"#ffffff\"}}},\"MuiCardContent\":{\"root\":{\"\\u0026:last-child\":{\"paddingBottom\":\"24px\"},\"padding\":\"24px !important\"}},\"MuiFormHelperText\":{\"root\":{\"whiteSpace\":\"nowrap\"}},\"MuiFormLabel\":{\"root\":{\"overflow\":\"hidden\",\"textOverflow\":\"ellipsis\",\"whiteSpace\":\"nowrap\"}},\"MuiGrid\":{\"root\":{\"\\u0026 .MuiBox-root[style='padding: 12px;']\":{\"padding\":\"12px 0 !important\"}}},\"MuiInputBase\":{\"input\":{\"boxSizing\":\"border-box\",\"color\":\"#222222FF\",\"height\":\"48px\",\"padding\":\"22px 12px 6px !important\"}},\"MuiPaper\":{\"root\":{\"backgroundColor\":\"#FFFFFFFF\"}},\"MuiTabPanel\":{\"root\":{\"\\u0026 .MuiPaper-root\":{\"borderRadius\":\"0px 4px 4px 4px\"},\"padding\":0}},\"MuiTabs\":{\"flexContainer\":{\"\\u0026 .Mui-selected path\":{\"fill\":\"#55c81eFF\"},\"marginTop\":\"8px\"},\"root\":{\"minHeight\":40,\"overflow\":\"visible\"}},\"MuiToggleButton\":{\"root\":{\"\\u0026$disabled\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#8C9DAD\"},\"backgroundColor\":\"#E6EEF7\"},\"\\u0026$selected\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#ffffff\"},\"\\u0026:hover\":{\"backgroundColor\":\"#55c81eFF\"},\"backgroundColor\":\"#55c81eFF !important\",\"borderColor\":\"#55c81eFF !important\",\"borderRight\":\"1px solid #55c81eFF !important\"},\"\\u0026:hover\":{\"backgroundColor\":\"#ffffff\"},\"backgroundColor\":\"#ffffff\",\"borderColor\":\"#C5D0DB !important\",\"color\":\"#222222FF\",\"fontWeight\":600,\"height\":\"32px\"}},\"MuiToolbar\":{\"root\":{\"\\u0026 img[alt='Logo']\":{\"@media (max-width:936px)\":{\"marginLeft\":\"max( calc((100% - 936px - (2*16px)) / 2), 0px)\",\"marginRight\":\"auto\"},\"marginLeft\":\"max( calc((100% - 1256px - (2*16px)) / 2), 0px)\",\"marginRight\":\"auto\",\"maxHeight\":\"30px !important\"},\"whiteSpace\":\"nowrap\"}}}"
      muiProps     = "{\"MuiAppBar\":{\"defaultProps\":{\"elevation\":3},\"elevation\":3,\"position\":\"static\",\"square\":true},\"MuiCard\":{\"defaultProps\":{\"elevation\":3},\"elevation\":3},\"MuiPaper\":{\"defaultProps\":{\"elevation\":3},\"elevation\":3}}"
      palette      = "{\"accent1\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF6A3F\"},\"accent2\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"action\":{\"active\":\"#324C66\",\"disabled\":\"#E6EEF7\",\"focus\":\"#324C66\",\"hover\":\"#EFF5FA\",\"selected\":\"#324C66\",\"selectedText\":\"#ffffff\"},\"background\":{\"default\":\"#FFFFFFFF\"},\"divider\":\"#DEEAF7\",\"error\":{\"100\":\"#FFC9CF\",\"200\":\"#FB9393\",\"300\":\"#F46668\",\"500\":\"#FF3A3F\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF3A3FFF\"},\"focus\":{\"100\":\"#CBC0F7\",\"200\":\"#A797F2\",\"300\":\"#806CEF\",\"500\":\"#5B4CEC\",\"contrastText\":\"#FFFFFF\",\"dark\":\"#5B4CEC\",\"main\":\"#5B4CEC\"},\"grey\":{\"10\":\"#FCFEFF\",\"100\":\"#8C9DAD\",\"20\":\"#F5F7FA\",\"200\":\"#7E8D9C\",\"30\":\"#EDF2F7\",\"300\":\"#6F7C8A\",\"40\":\"#E6EEF7\",\"400\":\"#596775\",\"50\":\"#DEEAF7\",\"500\":\"#505E6B\",\"60\":\"#D5E1ED\",\"600\":\"#44525E\",\"70\":\"#C5D0DB\",\"700\":\"#35434F\",\"80\":\"#AFBCC9\",\"800\":\"#27333D\",\"90\":\"#9DADBD\",\"900\":\"#263847\",\"A100\":\"#D5D5D5\",\"A200\":\"#AAAAAA\",\"A400\":\"#616161\",\"A700\":\"#303030\"},\"info\":{\"100\":\"#ACE2FF\",\"200\":\"#70CFFF\",\"50\":\"#DEF4FF\",\"500\":\"#26BCFC\",\"contrastText\":\"#172B4D\",\"main\":\"#26BCFC\"},\"primary\":{\"100\":\"#EDF9FF\",\"200\":\"#D9F1FC\",\"300\":\"#ADDFF7\",\"400\":\"#65C8F7\",\"50\":\"#F7FBFD\",\"500\":\"#039BE5\",\"600\":\"#0F5B99\",\"700\":\"#28527D\",\"800\":\"#1B3855\",\"900\":\"#152B42\",\"contrastText\":\"#FFFFFF\",\"main\":\"#55c81eFF\"},\"secondary\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF6A3FFF\"},\"success\":{\"100\":\"#B1E4D0\",\"200\":\"#7AD3B2\",\"50\":\"#DFF4EC\",\"500\":\"#13BB89\",\"contrastText\":\"#FFFFFF\",\"main\":\"#13BB89\"},\"tertiary\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"text\":{\"primary\":\"#55c81eFF\",\"secondary\":\"#222222FF\"},\"warning\":{\"100\":\"#FFE3B0\",\"200\":\"#FFD17C\",\"50\":\"#FFF4DF\",\"500\":\"#FFBF44\",\"contrastText\":\"#172B4D\",\"main\":\"#FFBF44\"}}"
      shape        = "{\"borderRadius\":4}"
      spacing      = "4"
      typography   = "{\"body1\":{\"color\":\"#222222FF\"},\"body2\":{\"color\":\"#222222FF\",\"fontSize\":\"14px\",\"lineHeight\":\"157%\"},\"button\":{\"fontSize\":16,\"height\":\"48px\",\"textTransform\":\"none\"},\"caption\":{\"color\":\"#222222FF\",\"fontSize\":\"12px\",\"lineHeight\":\"150%\"},\"fontFamily\":\"UniviaforSWDW05-Book\",\"fontSize\":14,\"fontSource\":[{\"fontDisplay\":\"swap\",\"fontFamily\":\"UniviaForSWDW05-Book\",\"fontStyle\":\"regular\",\"fontWeight\":400,\"src\":\"url('https://go.epilot.cloud/designs/12337111/font/UniviaforSWDW05-Book.woff')\"}],\"fontWeightBold\":600,\"fontWeightRegular\":400,\"h1\":{\"@media (max-width:600px)\":{\"fontSize\":\"24px\",\"fontWeight\":600,\"marginLeft\":\"24px\"},\"color\":\"#55c81eFF\",\"fontSize\":\"32px\"},\"h2\":{\"@media (max-width:600px)\":{\"fontSize\":\"20px\",\"fontWeight\":600},\"color\":\"#55c81eFF\",\"fontSize\":\"24px\"},\"h3\":{\"@media (max-width:600px)\":{\"fontSize\":\"40px\"},\"color\":\"#55c81eFF\"},\"h4\":{\"color\":\"#55c81eFF\"},\"h5\":{\"color\":\"#55c81eFF\"},\"h6\":{\"color\":\"#55c81eFF\"},\"overline\":{\"fontSize\":12,\"lineHeight\":\"150%\",\"textTransform\":\"uppercase\"},\"subtitle1\":{\"fontSize\":16,\"lineHeight\":\"150%\"},\"subtitle2\":{\"fontSize\":14,\"lineHeight\":\"150%\"}}"
    }
  }
  journey_id = "7d5e4270-5888-11ee-9486-1745b3aedbc4"
  logics = [
    {
      actions           = ["!FALSE!::NavStep::$$$$##Nichtverfügbarkeit##"]
      auto_generated_id = "cgAV6Ktk7VVJwuOBUfLn0"
      conditions        = ["$$Neuer Schritt/Verfügbarkeitsprüfung$$::IN::%%40210,40211,40212,40213,40215,40217,40219,40221,40223,40225,40227,40229,40231,40233,40235,40237,40239,40468,40470,40472,40474,40476,40477,40479,40489,40545,40547,40549,40589,40591,40593,40595,40597,40599,40625,40627,40629%%||NX||##allowedPostalCodesCommaSeparated##==zipCode=="]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Ökostrom/Interesse Ökostromtarif##"]
      auto_generated_id = null
      conditions        = ["$$Ökostrom/Stromkunde$$::=::%%Nein%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Persönliche Informationen/Rechnungsadresse Installation##"]
      auto_generated_id = null
      conditions        = ["$$Persönliche Informationen/Rechnungsadresse abweichend$$::=::%%true%%||VC||"]
    },
    {
      actions           = ["!TRUE!::NavStep::$$$$##Kopie von Nichtverfügbarkeit Netzanschluss##"]
      auto_generated_id = null
      conditions        = ["$$Copy of Garagenstandort/Anzahl Ladepunkte$$::IN::%%11-20///21-50///51-100///101 und mehr%%||NX||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Installationsaufwand##"]
      auto_generated_id = null
      conditions        = ["$$Copy of Garagenstandort/Anzahl Ladepunkte$$::NOTIN::%%1%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Installationsaufwand##"]
      auto_generated_id = null
      conditions        = ["$$Copy of Garagenstandort/Anzahl Ladepunkte$$::NOTIN::%%2-5%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Installationsaufwand 3-5 LP##"]
      auto_generated_id = null
      conditions        = ["$$Copy of Garagenstandort/Anzahl Ladepunkte$$::NOTIN::%%6-10%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Kopie von Installationsaufwand 2-5 LP##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Installationsort/Leistungsmessung$$::=::%%Ja%%||VC||"]
    },
    {
      actions           = ["!TRUE!::DspBlock::##Kopie von Installationsort/Textblock##"]
      auto_generated_id = null
      conditions        = ["$$Kopie von Installationsort/Leistungsmessung$$::=::%%Ja%%||VC||"]
    },
  ]
  name            = "Wallbox WEG"
  organization_id = "12337111"
  rules           = null
  settings = {
    address_suggestions_file_url = null
    description                  = null
    design_id                    = "79bbf080-2811-4743-a115-2699aeda59e9"
    embed_options                = null
    entity_id                    = "129eb868-66af-4aad-a6d2-63f38f2a463e"
    entity_tags                  = null
    file_purposes                = null
    mappings_automation_id       = "0827b45c-b827-41f7-876c-c548a3db12ad"
    organization_settings        = null
    public_token                 = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImI3ZlZ4TW1WM00wOG5XMXRWYjZSaXVscUVLVzNlZGpsUUwyZk1ndkdQX1EifQ.eyJ0b2tlbl91c2UiOiJhY2Nlc3MiLCJ0b2tlbl9pZCI6ImpvdXJuZXlfXzA4UEVJOVRrWFU2Tm9RMHZfel9pIiwidG9rZW5fbmFtZSI6IkpvdXJuZXkgQWNjZXNzIFRva2VuOjdkNWU0MjcwLTU4ODgtMTFlZS05NDg2LTE3NDViM2FlZGJjNCIsIm9yZ19pZCI6IjEyMzM3MTExIiwidXNlcl9pZCI6ImpvdXJuZXlfXzA4UEVJOVRrWFU2Tm9RMHZfel9pIiwidG9rZW5fdHlwZSI6ImpvdXJuZXkiLCJqb3VybmV5X2lkIjoiN2Q1ZTQyNzAtNTg4OC0xMWVlLTk0ODYtMTc0NWIzYWVkYmM0IiwiY3VzdG9tOml2eV9vcmdfaWQiOiIxMjMzNzExMSIsImN1c3RvbTppdnlfdXNlcl9pZCI6ImpvdXJuZXlfXzA4UEVJOVRrWFU2Tm9RMHZfel9pIiwiaXNzIjoiaHR0cHM6Ly9hY2Nlc3MtdG9rZW4uc2xzLmVwaWxvdC5pby92MS9hY2Nlc3MtdG9rZW5zL3B1YmxpYyIsImlhdCI6MTY5NTMwNTM3NH0.Axh8G_Qd2aqFjlToeMCoNmhleCfuvvslwtJZ1L2FZXEznNB6v3VFw4lSQj75kE1CoL8-2Tr9It8pgEyiXaKF_i5OmFB3ZHurDvORbTXSquJ8yiYNyrU6u6oSisg_z37ALcXINfWb2pKAupQkVDrtwt4Y6GJFR6z063APQPg6c7y_wlvIxWg5QwQRZVZIq9BTyNaKbQ7CHLC7Q6aKyd_zKh9qf5GCQdHqcOcM4BJRm2qqN5QMnwtm_f_NZaWDo2LU0RixTXbt_LNIGAHxb8eQY-6OSFG0-9PSd5pqN_63qQdFZCTvd3_rtRJ0zCwZHpltLh6Iu_bq1zeOOIVJv2MRKw"
    runtime_entities             = ["OPPORTUNITY", "ORDER"]
    safe_mode_automation         = null
    targeted_customer            = null
    template_id                  = "5f6761c0-2aa3-11ed-aa0d-2d8e8b1478ab"
  }
  steps = [
    {
      hide_next_button    = true
      name                = "Verfügbarkeitsprüfung"
      schema              = "{\"properties\":{\"Verfügbarkeitsprüfung\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Verfügbarkeitsprüfung\"],\"type\":\"object\"}"
      show_step_name      = null
      show_step_subtitle  = null
      show_stepper        = null
      show_stepper_labels = null
      step_id             = "Neuer Schritt"
      sub_title           = null
      title               = null
      uischema            = "{\"elements\":[{\"options\":{\"allowedPostalCodesCommaSeparated\":\"40210,40211,40212,40213,40215,40217,40219,40221,40223,40225,40227,40229,40231,40233,40235,40237,40239,40468,40470,40472,40474,40476,40477,40479,40489,40545,40547,40549,40589,40591,40593,40595,40597,40599,40625,40627,40629\",\"autoGeneratedLogicsIds\":[\"cgAV6Ktk7VVJwuOBUfLn0\"],\"autoGeneratedStepIds\":[\"Nichtverfügbarkeit\"],\"availabilityMode\":\"postalCode\",\"countryCode\":\"DE\",\"fields\":{\"zipCode\":{\"placeholder\":\"z.B. 40210\",\"required\":true}},\"halfWidth\":false,\"isNested\":false,\"productAvailabilityServiceFields\":{\"streetName\":{\"required\":true},\"streetNumber\":{\"required\":true},\"zipCode\":{\"required\":true}},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Geben Sie Ihre Postleitzahl an um zu sehen, ob wir Ihnen weiter helfen können.\",\"title\":\"Wo wohnen Sie?\"},\"scope\":\"#/properties/Verfügbarkeitsprüfung\",\"type\":\"AvailabilityCheckControl\"},{\"options\":{\"consents\":[{\"isVisible\":false,\"name\":\"first_consent\"},{\"isVisible\":false,\"name\":\"second_consent\"},{\"isVisible\":false,\"name\":\"third_consent\"},{\"isVisible\":false,\"name\":\"fourth_consent\"}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Anzahl Parkplätze"
      schema              = "{\"properties\":{\"Anzahl Stellplätze\":{\"enum\":[\"1-2\",\"3-10\",\"11-2\",\"21-5\",\"51-1\",\"101-200\",\"201 und mehr\"],\"type\":\"string\"},\"Next\":{\"type\":\"object\"}},\"required\":[\"Anzahl Stellplätze\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Anzahl Ladepunkte"
      sub_title           = null
      title               = "Garagenstandort"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"autocomplete\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie viele Parkplätze haben Sie?\"},\"scope\":\"#/properties/Anzahl Stellplätze\",\"type\":\"Control\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Anzahl Ladepunkte"
      schema              = "{\"properties\":{\"Anzahl Ladepunkte\":{\"enum\":[\"1\",\"2-5\",\"6-10\",\"11-20\",\"21-50\",\"51-100\",\"101 und mehr\"],\"type\":\"string\"},\"Next\":{\"type\":\"object\"}},\"required\":[\"Anzahl Ladepunkte\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Copy of Garagenstandort"
      sub_title           = null
      title               = "Garagenstandort"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"autocomplete\":true,\"halfWidth\":false,\"label\":false,\"options\":[\"1\",\"2-5\",\"6-10\",\"11-20\",\"21-50\",\"51-100\",\"101 und mehr\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wie viele Ladepunkte benötigen Sie?\"},\"scope\":\"#/properties/Anzahl Ladepunkte\",\"type\":\"Control\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Installationsort"
      schema              = "{\"properties\":{\"Anzahl Stellplätze\":{\"enum\":[\"Parkplatz im Außenbereich\",\"Parkhaus\",\"Tiefgarage im Gebäude\",\"Noch zu planen\"],\"type\":\"string\"},\"Next\":{\"type\":\"object\"},\"Textblock\":{\"type\":\"object\"}},\"required\":[\"Anzahl Stellplätze\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Anzahl Parkplätze"
      sub_title           = null
      title               = "Garagenstandort"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wo sollen die Ladepunkte aufgebaut werden?\"},\"scope\":\"#/properties/Anzahl Stellplätze\",\"type\":\"Control\"},{\"options\":{\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Textblock\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAYgBlAGkAIABkAGUAcgAgAEkAbgBzAHQAYQBsAGwAYQB0AGkAbwBuACAAdgBvAG4AIABtAGUAaAByACAAYQBsAHMAIABlAGkAbgBlAHIAIABXAGEAbABsAGIAbwB4ACAAbgB1AHIAIABXAGEAbABsAGIAbwB4AGUAbgAgAGUAaQBuAGUAcwAgAEgAZQByAHMAdABlAGwAbABlAHIAcwAgAGsAbwBtAHAAYQB0AGkAYgBlAGwAIABzAGkAbgBkAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Produktauswahl"
      schema              = "{\"properties\":{\"Next\":{\"type\":\"object\"},\"Produktauswahl\":{\"type\":\"array\"}},\"required\":[\"Produktauswahl\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Produktauswahl"
      sub_title           = null
      title               = "Produktauswahl"
      uischema            = "{\"elements\":[[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":\"7\",\"filters\":[],\"halfWidth\":false,\"justifyContent\":\"center\",\"orgId\":\"12337111\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"7ac3c425-ee7a-48b7-b9a6-14dc4e61c85f\",\"productId\":\"7e5551a8-5423-41e7-a7ee-95d32ad1ef99\"},{\"priceId\":\"61e96afd-725f-43a9-bf8f-91cd8eafdb58\",\"productId\":\"7b477f31-dba8-4f47-b9e1-81347d76b299\"},{\"priceId\":\"c7b38ad7-5578-463d-9355-9ce1792dd085\",\"productId\":\"f914ca1e-39ea-4858-b66a-f8e5fdaba91d\"},{\"priceId\":\"7c36e683-fee0-4e7f-9070-49866eb95fd5\",\"productId\":\"cf18eeef-24f9-47e7-a324-ef81dffe840a\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"selectionType\":\"many\",\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":true,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Produktauswahl\"},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":false,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Installationsaufwand 1 LP"
      schema              = "{\"properties\":{\"Next\":{\"type\":\"object\"},\"Produktauswahl\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Installationsaufwand"
      sub_title           = null
      title               = "Installationsaufwand"
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":\"7\",\"filters\":[],\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"12337111\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"d90ce676-4f75-44d4-8ea9-97f2fcd2bd9b\",\"productId\":\"cd8f145d-6c56-4121-aa12-e9c6d97a6083\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Zusätzliche Servicedienstleistung \"},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"},{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":false,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Installationsaufwand 2-5 LP"
      schema              = "{\"properties\":{\"Next\":{\"type\":\"object\"},\"Produktauswahl\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Installationsaufwand"
      sub_title           = null
      title               = "Installationsaufwand"
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":\"7\",\"filters\":[],\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"12337111\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"609af879-2499-41f2-804c-836363b00014\",\"productId\":\"42e678d7-a6a6-43e4-803f-627d9e3d7240\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Zusätzliche Servicedienstleistung\"},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"},{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":false,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Installationsaufwand 6-10 LP"
      schema              = "{\"properties\":{\"Next\":{\"type\":\"object\"},\"Produktauswahl\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Installationsaufwand 3-5 LP"
      sub_title           = null
      title               = "Installationsaufwand"
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":\"7\",\"filters\":[],\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"12337111\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"96f95c2e-fc81-41c9-9f48-7bad10e7531e\",\"productId\":\"f6c32ebd-1942-48ac-a556-bf98a724531c\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Zusätzliche Servicedienstleistung\"},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"},{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":false,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Leistungsmessung"
      schema              = "{\"properties\":{\"Leistungsmessung\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Next\":{\"type\":\"object\"},\"Textblock\":{\"type\":\"object\"}},\"required\":[\"Leistungsmessung\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Installationsort"
      sub_title           = null
      title               = "Garagenstandort"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Wurde schon mal eine Leistungsmessung durchgeführt?\"},\"scope\":\"#/properties/Leistungsmessung\",\"type\":\"Control\"},{\"options\":{\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Textblock\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEIAaQB0AHQAZQAgAGIAZQBhAGMAaAB0AGUAbgAgAFMAaQBlACwAIABkAGEAcwBzACAAcAByAG8AIABXAGEAbABsAGIAbwB4ACAAZQBpAG4AZQAgAEwAZQBpAHMAdAB1AG4AZwBzAHIAZQBzAGUAcgB2AGUAIAB2AG8AbgAgADUAIABrAFcAIAB2AG8AcgBoAGEAbgBkAGUAbgAgAHMAZQBpAG4AIABtAHUAcwBzACwAIAB3AGUAbgBuACAAZwBsAGUAaQBjAGgAegBlAGkAdABpAGcAIABnAGUAbABhAGQAZQBuACAAdwBlAHIAZABlAG4AIABzAG8AbABsAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"}],[],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = " Leistungsmessung Warenkorb"
      schema              = "{\"properties\":{\"Next\":{\"type\":\"object\"},\"Produktauswahl\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Installationsaufwand 2-5 LP"
      sub_title           = null
      title               = "Installationsaufwand"
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":\"7\",\"filters\":[],\"halfWidth\":false,\"justifyContent\":\"flex-start\",\"orgId\":\"12337111\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"11386a64-66b2-424a-b4f4-d796403647e2\",\"productId\":\"9df247bd-6812-4784-8b62-80819a19a2fb\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Zusätzliche Servicedienstleistung\"},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"},{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"displayPriceComponents\":true,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":false,\"label\":\"Zurück\"},\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Gebäudebaujahr"
      schema              = "{\"properties\":{\"Gebäudebaujahr\":{\"enum\":[\"vor 1979\",\"1979 - 1999\",\"nach 2000\"],\"type\":\"string\"},\"Next\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Gebäudebaujahr\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Gebäudebaujahr"
      sub_title           = null
      title               = "Gebäudebaujahr"
      uischema            = "{\"elements\":[[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"In welchem Zeitraum wurde das Gebäude gebaut?\"},\"scope\":\"#/properties/Gebäudebaujahr\",\"type\":\"Control\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Dateiupload"
      schema              = "{\"properties\":{\"Dateiupload\":{\"type\":\"array\"},\"Next\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Dateiupload"
      sub_title           = null
      title               = "Dateiupload"
      uischema            = "{\"elements\":[[{\"options\":{\"halfWidth\":false,\"maxQuantity\":20,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Zählerschrank\",\"Installationsort\"],\"title\":\"Bitte laden Sie hier Bilder des Zählerschranks, des Installationsortes sowie der Strecke dazwischen hoch.\",\"zoneLabel\":\"Legen Sie Dateien hier ab oder klicken Sie zum Hochladen\"},\"scope\":\"#/properties/Dateiupload\",\"type\":\"UploadPanelControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Ökostrom"
      schema              = "{\"properties\":{\"Interesse Ökostromtarif\":{\"type\":\"object\"},\"Next\":{\"type\":\"object\"},\"Stromkunde\":{\"enum\":[\"Ja\",\"Nein\"],\"type\":\"string\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Stromkunde\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Ökostrom"
      sub_title           = null
      title               = "Ökostrom"
      uischema            = "{\"elements\":[[{\"label\":\"Bitte auswählen\",\"options\":{\"autocomplete\":true,\"halfWidth\":false,\"optionsLabels\":[\"Ich bin bereits Kund:in und habe einen Ökostrom-Tarif.\",\"Ich bin noch kein Kund:in und werde einen Ökostromvertrag abschließen\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Voraussetzung für den Verkauf und die Errichtung der Wallbox ist, dass Sie zum Zeitpunkt des Vertragsabschlusses und der Errichtung an der Installationsanschrift ein Ökostromprodukt (Stromliefervertrag) bei den SWD AG beziehen, das zum Zeitpunkt dieses Vertragsschlusses noch 12 Monate läuft.\",\"title\":\"Sind Sie bereits Stromkund:in bei den Stadtwerken Düsseldorf?\"},\"scope\":\"#/properties/Stromkunde\",\"type\":\"Control\"},{\"options\":{\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Interesse Ökostromtarif\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAYwBoAGkAbABkAHIAZQBuACIAOgBbAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIAQgBpAHQAdABlACAAcwBjAGgAbABpAGUA3wBlAG4AIABTAGkAZQAgAGgAaQBlAHIAIABkAGUAbgAgANYAawBvAHMAdAByAG8AbQB2AGUAcgB0AHIAYQBnACAAYQBiACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAbABpAG4AawAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxACwAIgByAGUAbAAiADoAIgBuAG8AbwBwAGUAbgBlAHIAIgAsACIAdABhAHIAZwBlAHQAIgA6AG4AdQBsAGwALAAiAHUAcgBsACIAOgAiAGgAdAB0AHAAcwA6AC8ALwB3AHcAdwAuAHMAdwBkAC0AYQBnAC4AZABlAC8AcABrAC8AcwB0AHIAbwBtAC0AZwBhAHMALQB3AGEAcwBzAGUAcgAvAHMAdAByAG8AbQAvAG8AZQBrAG8AcwB0AHIAbwBtAC8AIgB9ACwAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgAuACIALAAiAHQAeQBwAGUAIgA6ACIAdABlAHgAdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6AG4AdQBsAGwALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAbgB1AGwAbAAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Persönliche Informationen"
      schema              = "{\"properties\":{\"Installationsadresse\":{\"type\":\"object\"},\"Next\":{\"type\":\"object\"},\"Persönliche Informationen\":{\"type\":\"object\"},\"Rechnungsadresse Installation\":{\"type\":\"object\"},\"Rechnungsadresse abweichend\":{\"default\":false,\"type\":\"boolean\"},\"Warenkorb\":{\"type\":\"object\"}},\"required\":[\"Installationsadresse\",\"Persönliche Informationen\"],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Persönliche Informationen"
      sub_title           = null
      title               = "Persönliche Informationen"
      uischema            = "{\"elements\":[[{\"options\":{\"fields\":{\"companyName\":{},\"email\":{\"required\":true},\"firstName\":{\"required\":true},\"lastName\":{\"required\":true},\"salutation\":{\"options\":[\"Mr.\",\"Ms. / Mrs.\",\"Other\",\"Company\"],\"required\":true},\"telephone\":{\"required\":true},\"title\":{}},\"halfWidth\":false,\"isNested\":false,\"purposeLabels\":[\"customer\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontaktinformationen WEG / Rechnungsadresse Vor-Ort Check\"},\"scope\":\"#/properties/Persönliche Informationen\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"countryAddressSettings\":{\"countryCode\":\"DE\",\"enableAutoComplete\":true,\"enableFreeText\":true},\"fields\":{\"extention\":{},\"firstName\":{},\"houseNumber\":{\"required\":true},\"lastName\":{},\"salutation\":{\"options\":[\"Mr.\",\"Ms. / Mrs.\",\"Other\"]},\"streetName\":{\"required\":true},\"title\":{},\"zipCity\":{\"required\":true}},\"halfWidth\":false,\"injectAddressSettings\":{\"relatedBlock\":\"Neuer Schritt/Verfügbarkeitsprüfung\"},\"isAutoFillAddressEnabled\":false,\"isBilling\":false,\"isDelivery\":true,\"isInjectAddressEnabled\":true,\"isNested\":false,\"labels\":[],\"related_pi\":\"Persönliche Informationen/Persönliche Informationen\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Installationsadresse\"},\"scope\":\"#/properties/Installationsadresse\",\"type\":\"AddressControl\"},{\"label\":\"Rechnungsadresse abweichend\",\"options\":{\"halfWidth\":false,\"plainTextLabel\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"toggle\":true},\"scope\":\"#/properties/Rechnungsadresse abweichend\",\"type\":\"Control\"},{\"options\":{\"autoFillAddressSettings\":{\"relatedBlock\":\"Persönliche Informationen/Installationsadresse\"},\"countryAddressSettings\":{\"countryCode\":\"DE\",\"enableAutoComplete\":true,\"enableFreeText\":false},\"fields\":{\"companyName\":{},\"extention\":{},\"firstName\":{},\"houseNumber\":{},\"lastName\":{},\"salutation\":{\"options\":[\"Mr.\",\"Ms. / Mrs.\",\"Other\"]},\"streetName\":{},\"title\":{},\"zipCity\":{}},\"halfWidth\":false,\"isAutoFillAddressEnabled\":true,\"isBilling\":true,\"isNested\":false,\"labels\":[],\"related_pi\":\"Persönliche Informationen/Persönliche Informationen\",\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subtitle\":\"Bitte ausfüllen, falls Rechnungsadresse von Installationsadresse abweicht.\",\"title\":\"Rechnungsadresse Installation\",\"unlistedFields\":{}},\"scope\":\"#/properties/Rechnungsadresse Installation\",\"type\":\"AddressControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Zusammenfassung"
      schema              = "{\"properties\":{\"Einwilligungen\":{\"type\":\"object\"},\"Informationspflichten\":{\"type\":\"object\"},\"Next\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Zahlungsmethoden\":{\"type\":\"object\"},\"Zusammenfassung\":{\"type\":\"object\"}},\"required\":[\"Zahlungsmethoden\",\"Einwilligungen\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Zusammenfassung"
      sub_title           = "Bitte prüfen Sie Ihre Angaben in der Übersicht auf Richtigkeit. Möchten Sie eine Angabe korrigieren? Über den Stift können Sie Ihre Eingabe ändern."
      title               = "Zusammenfassung Ihrer Angaben"
      uischema            = "{\"elements\":[[{\"options\":{\"blocksInSummary\":{},\"fields\":[],\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Zusammenfassung\",\"type\":\"SummaryControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"label\":\"Payment\",\"options\":{\"halfWidth\":false,\"implementations\":[{\"label\":\"Zahlung per Rechnung\",\"show\":true,\"type\":\"BankTransfer\"}],\"payment\":true,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Zahlungsart\",\"uiType\":\"radio\"},\"scope\":\"#/properties/Zahlungsmethoden\",\"type\":\"PaymentControl\"},{\"options\":{\"configs\":[{\"required\":true,\"textMD\":\"Ich nehme die [Allgemeine Geschäftsbedingungen für Kauf und Errichtung von Ladeinfrastruktur für Elektrofahrzeuge](https://www.swd-ag.de/medien/dokumente/mobilitaet/agb-ladeinfrastruktur.pdf) und die [Verordnung\\nüber Allgemeine Bedingungen für den Netzanschluss und dessen Nutzung für die Elektrizitätsversorgung in Niederspannung](https://www.swd-ag.de/medien/dokumente/mobilitaet/verordnung-nav.pdf) als wesentliche Vertragsbestandteile zur Kenntnis.\\n\",\"topics\":[\"GTC\"]},{\"required\":false,\"textMD\":\"Ja, die Stadtwerke Düsseldorf AG dürfen mich zum Zweck von allgemeinen und auf mich zugeschnittenen Angebote und Informationen für Energie, Wärmelösungen, E-Mobilität, Photovoltaik und weiteren energienahen Angeboten sowie Gewinnspiele, Veranstaltungen, Marktforschung und das Stadtleben in Düsseldorf per E-Mail, per SMS oder per Telefon kontaktieren. Meine Daten [Datenschutzerklärung](https://www.swd-ag.de/rechtliches/datenschutz/)\\nwerden bis zum Ende des Kalenderjahres, was auf die Beendigung des Vertrages folgt, verwendet. Meine Einwilligung kann ich jederzeit ohne Angaben von Gründen mit Klick auf den Abmeldelink am Ende jeder E-Mail oder über diese [Kontaktmöglichkeiten](https://www.swd-ag.de/kontakt-service/) gegenüber der Stadtwerke Düsseldorf AG widerrufen.\",\"topics\":[\"EMAIL_MARKETING\"]}],\"halfWidth\":false,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einwilligungen\",\"type\":\"ConsentsControl\"},{\"options\":{\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Informationspflichten\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEkAbgBmAG8AcgBtAGEAdABpAG8AbgBlAG4AIAB6AHUAcgAgAFYAZQByAGEAcgBiAGUAaQB0AHUAbgBnACAASQBoAHIAZQByACAAcABlAHIAcwBvAG4AZQBuAGIAZQB6AG8AZwBlAG4AZQBuACAARABhAHQAZQBuACAAZQByAGgAYQBsAHQAZQBuACAAUwBpAGUAIABpAG4AIAB1AG4AcwBlAHIAZQBuAKAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBEAGEAdABlAG4AcwBjAGgAdQB0AHoAaQBuAGYAbwByAG0AYQB0AGkAbwBuAGUAbgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAGwAaQBuAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQAsACIAcgBlAGwAIgA6ACIAbgBvAG8AcABlAG4AZQByACIALAAiAHQAYQByAGcAZQB0ACIAOgBuAHUAbABsACwAIgB1AHIAbAAiADoAIgBoAHQAdABwAHMAOgAvAC8AdwB3AHcALgBzAHcAZAAtAGEAZwAuAGQAZQAvAG0AZQBkAGkAZQBuAC8AZABvAGsAdQBtAGUAbgB0AGUALwBtAG8AYgBpAGwAaQB0AGEAZQB0AC8AZABzAGcAdgBvAC0AdwBhAGwAbABiAG8AeAAuAHAAZABmACIAfQAsAHsAIgBkAGUAdABhAGkAbAAiADoAMAAsACIAZgBvAHIAbQBhAHQAIgA6ADAALAAiAG0AbwBkAGUAIgA6ACIAbgBvAHIAbQBhAGwAIgAsACIAcwB0AHkAbABlACIAOgAiACIALAAiAHQAZQB4AHQAIgA6ACIALgAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9ACwAewAiAHQAeQBwAGUAIgA6ACIAbABpAG4AZQBiAHIAZQBhAGsAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgByAG8AbwB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQB9AA==\",\"type\":\"Label\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"SubmitAndGoNext\",\"isVisible\":true,\"label\":\"Jetzt kostenpflichtig bestellen\"},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Next\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Bestätigung"
      schema              = "{\"properties\":{\"Bestätigung\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Bestätigung"
      sub_title           = null
      title               = "Bestätigung"
      uischema            = "{\"elements\":[{\"options\":{\"closeButtonText\":\"Schließen\",\"icon\":\"check-circle-fill\",\"showCloseButton\":true,\"text\":\"Wir haben Ihre Bestellung erhalten. Sie erhalten in Kürze eine Bestätigung via E-Mail.\",\"title\":\"Vielen Dank für Ihre Bestellung!\"},\"scope\":\"#/properties/Bestätigung\",\"type\":\"ConfirmationMessageControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit PLZ"
      schema              = "{\"properties\":{\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit"
      sub_title           = null
      title               = "Ihre Anfrage liegt außerhalb unseres Marktgebiets"
      uischema            = "{\"elements\":[{\"options\":{\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Nichtverfügbarkeit PLZ\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAGQAZQByACAAaQBzAHQAIABkAGkAZQAgAEIAZQBzAHQAZQBsAGwAdQBuAGcAIABlAGkAbgBlAHIAIABXAGEAbABsAGIAbwB4ACAAaQBuACAAZABpAGUAcwBlAHIAIABQAG8AcwB0AGwAZQBpAHQAegBhAGgAbAAgAG4AaQBjAGgAdAAgAHYAZQByAGYA/ABnAGIAYQByAC4AIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit Weiterleitung Vertrieb"
      schema              = "{\"properties\":{\"Chris Lusch\":{\"type\":\"object\"},\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Kopie von Nichtverfügbarkeit Netzanschluss"
      sub_title           = null
      title               = "Kontaktieren Sie bitte unseren Vertrieb"
      uischema            = "{\"elements\":[[{\"options\":{\"halfWidth\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Nichtverfügbarkeit Tiefgarage\",\"text\":\"ewAiAHIAbwBvAHQAIgA6AHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGMAaABpAGwAZAByAGUAbgAiADoAWwB7ACIAZABlAHQAYQBpAGwAIgA6ADAALAAiAGYAbwByAG0AYQB0ACIAOgAwACwAIgBtAG8AZABlACIAOgAiAG4AbwByAG0AYQBsACIALAAiAHMAdAB5AGwAZQAiADoAIgAiACwAIgB0AGUAeAB0ACIAOgAiAEwAZQBpAGQAZQByACAAYgBlAG4A9gB0AGkAZwB0ACAAZQBzACAAZQBpAG4AZQAgAGsAdQByAHoAZQAgAHAAZQByAHMA9gBuAGwAaQBjAGgAZQAgAEIAZQByAGEAdAB1AG4AZwAsACAAZABhACAAbQBlAGgAcgAgAGEAbABzACAAMQAwACAAVwBhAGwAbABiAG8AeABlAG4AIABpAG4AcwB0AGEAbABsAGkAZQByAHQAIAB3AGUAcgBkAGUAbgAgAHMAbwBsAGwAZQBuAC4AIAAiACwAIgB0AHkAcABlACIAOgAiAHQAZQB4AHQAIgAsACIAdgBlAHIAcwBpAG8AbgAiADoAMQB9AF0ALAAiAGQAaQByAGUAYwB0AGkAbwBuACIAOgAiAGwAdAByACIALAAiAGYAbwByAG0AYQB0ACIAOgAiACIALAAiAGkAbgBkAGUAbgB0ACIAOgAwACwAIgB0AHkAcABlACIAOgAiAHAAYQByAGEAZwByAGEAcABoACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQAsAHsAIgBjAGgAaQBsAGQAcgBlAG4AIgA6AFsAewAiAGQAZQB0AGEAaQBsACIAOgAwACwAIgBmAG8AcgBtAGEAdAAiADoAMAAsACIAbQBvAGQAZQAiADoAIgBuAG8AcgBtAGEAbAAiACwAIgBzAHQAeQBsAGUAIgA6ACIAIgAsACIAdABlAHgAdAAiADoAIgBCAGkAdAB0AGUAIAB3AGUAbgBkAGUAbgAgAFMAaQBlACAAcwBpAGMAaAAgAGEAbgA6ACAAIgAsACIAdAB5AHAAZQAiADoAIgB0AGUAeAB0ACIALAAiAHYAZQByAHMAaQBvAG4AIgA6ADEAfQBdACwAIgBkAGkAcgBlAGMAdABpAG8AbgAiADoAIgBsAHQAcgAiACwAIgBmAG8AcgBtAGEAdAAiADoAIgAiACwAIgBpAG4AZABlAG4AdAAiADoAMAAsACIAdAB5AHAAZQAiADoAIgBwAGEAcgBhAGcAcgBhAHAAaAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AXQAsACIAZABpAHIAZQBjAHQAaQBvAG4AIgA6ACIAbAB0AHIAIgAsACIAZgBvAHIAbQBhAHQAIgA6ACIAIgAsACIAaQBuAGQAZQBuAHQAIgA6ADAALAAiAHQAeQBwAGUAIgA6ACIAcgBvAG8AdAAiACwAIgB2AGUAcgBzAGkAbwBuACIAOgAxAH0AfQA=\",\"type\":\"Label\"},{\"elements\":[],\"options\":{\"display\":true,\"halfWidth\":false,\"isNested\":false,\"name\":\"Gruppe 2\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe 2\",\"type\":\"GroupLayout\"},{\"elements\":[{\"options\":{\"halfWidth\":false,\"id\":\"1e2f352e-9929-4866-bca2-9bbe455fc31c\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"url\":\"https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/12337111/1e20e64b-5d88-4857-8732-b6e846235007/Screenshot%25202023-06-20%2520174748.png\",\"width\":\"50%\"},\"scope\":\"#/properties/Chris Lusch\",\"type\":\"ImageControl\"}],\"options\":{\"display\":true,\"name\":\"Gruppe 1\",\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Gruppe 1\",\"type\":\"GroupLayout\"}],[],[],[]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
  ]
}
