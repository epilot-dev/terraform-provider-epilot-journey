# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "3b399d10-6d8a-11ee-aeaa-d194cd067cd7"
resource "epilot-journey_journey" "my_journey" {
  additional_properties = null
  brand_id              = null
  created_by            = "108704"
  design = {
    logo_url = "https://go.epilot.cloud/designs/66/logo/2560px-Enercity_Logo.svg_(1).png"
    theme = {
      breakpoints  = "{\"values\":{\"lg\":1200,\"md\":900,\"sm\":600,\"xl\":1920,\"xs\":0}}"
      muiOverrides = "{\"MuiAppBar\":{\"colorPrimary\":{\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundColor\":\"#005EB4FF\"}},\"MuiAutocomplete\":{\"inputRoot\":{\"\\u0026[class*='MuiFilledInput-root']\":{\"padding\":\"0 !important\"}},\"listbox\":{\"\\u0026 li[aria-selected='true']\":{\"color\":\"#ffffff\"}}},\"MuiButton\":{\"containedPrimary\":{\"background\":\"linear-gradient(90deg, rgba(154, 0, 151, 255), rgba(255, 0, 0, 1))\",\"borderRadius\":\"9999px\"},\"text\":{\"backgroundColor\":\"#ffffff !important\"}},\"MuiCardContent\":{\"root\":{\"\\u0026:last-child\":{\"paddingBottom\":\"24px\"},\"padding\":\"24px\"}},\"MuiCheckbox\":{\"root\":{\"border\":\"1px\",\"color\":\"#c7125c\"}},\"MuiDivider\":{\"root\":{\"backgroundColor\":\"transparent\",\"color\":\"transparent\"}},\"MuiFilledInput\":{\"root\":{\"\\u0026.Mui-focused\":{\"backgroundColor\":\"#ffffff\",\"border\":\"1px solid #c7125c\",\"borderColor\":\"#c7125c !important\",\"borderWidth\":\"2px !important\"},\"\\u0026:hover\":{\"backgroundColor\":\"#fcf8fc\",\"borderColor\":\"#c7125c\"},\"backgroundColor\":\"#ffffff\",\"borderColor\":\"#c7125c\"}},\"MuiFormControl\":{\"root\":{\"\\u0026 .MuiInputLabel-root\":{\"color\":\"#5b5b5b !important\",\"fontSize\":\"13px\",\"marginBottom\":\"5px\",\"position\":\"static\",\"transform\":\"translate(0) !important\"}}},\"MuiFormHelperText\":{\"root\":{\"whiteSpace\":\"nowrap\"}},\"MuiFormLabel\":{\"root\":{\"overflow\":\"hidden\",\"textOverflow\":\"ellipsis\",\"whiteSpace\":\"nowrap\"}},\"MuiInputAdornment\":{\"filled\":{\"color\":\"#c7125cFF !important\"}},\"MuiInputBase\":{\"input\":{\"border\":\"0\",\"boxSizing\":\"border-box\",\"color\":\"#222222FF\",\"height\":\"48px\",\"padding\":\"10px 12px !important\"}},\"MuiPaper\":{\"root\":{\"\\u0026 .section-title\":{\"textAlign\":\"center\"},\"\\u0026.MuiCard-root.MuiPaper-elevation2.MuiPaper-rounded\":{\"background\":\"transparent !important\",\"border\":\"solid 2px #ffffff\",\"boxShadow\":\"0 8px 48px #00000014\"},\"backgroundColor\":\"#fdfcfd\"}},\"MuiTabPanel\":{\"root\":{\"\\u0026 .MuiPaper-root\":{\"borderRadius\":\"0px 4px 4px 4px\"},\"padding\":0}},\"MuiTabs\":{\"flexContainer\":{\"\\u0026 .Mui-selected path\":{\"fill\":\"#005EB4FF\"},\"marginTop\":\"8px\"},\"root\":{\"minHeight\":40,\"overflow\":\"visible\",\"visibility\":\"hidden\"}},\"MuiToggleButton\":{\"root\":{\"\\u0026$disabled\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#8C9DAD\"},\"backgroundColor\":\"#E6EEF7\"},\"\\u0026$selected\":{\"\\u0026 .MuiToggleButton-label\":{\"color\":\"#ffffff\"},\"\\u0026:hover\":{\"backgroundColor\":\"#c7125c\"},\"backgroundColor\":\"#c7125c !important\",\"borderColor\":\"#c7125c !important\",\"borderRight\":\"1px solid #039BE5FF !important\"},\"\\u0026:hover\":{\"backgroundColor\":\"#ffffff\"},\"backgroundColor\":\"#ffffff\",\"borderColor\":\"#c7125c !important\",\"color\":\"#222222FF\",\"fontWeight\":600,\"height\":\"32px\"}},\"MuiTypography\":{\"h5\":{\"color\":\"transparent !important\"}}}"
      muiProps     = "{\"MuiAppBar\":{\"elevation\":0,\"position\":\"static\",\"square\":true},\"MuiButton\":{\"containedPrimary\":{\"elevation\":1}},\"MuiCard\":{\"elevation\":0}}"
      palette      = "{\"accent1\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF6A3F\"},\"accent2\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"action\":{\"active\":\"#324C66\",\"disabled\":\"#E6EEF7\",\"focus\":\"#324C66\",\"hover\":\"#EFF5FA\",\"selected\":\"#324C66\",\"selectedText\":\"#ffffff\"},\"background\":{\"default\":\"#FFFFFFFF\"},\"divider\":\"#DEEAF7\",\"error\":{\"100\":\"#FFC9CF\",\"200\":\"#FB9393\",\"300\":\"#F46668\",\"500\":\"#FF3A3F\",\"contrastText\":\"#FFFFFF\",\"main\":\"#FF3A3FFF\"},\"focus\":{\"100\":\"#CBC0F7\",\"200\":\"#A797F2\",\"300\":\"#806CEF\",\"500\":\"#5B4CEC\",\"contrastText\":\"#FFFFFF\",\"dark\":\"#5B4CEC\",\"main\":\"#5B4CEC\"},\"grey\":{\"10\":\"#FCFEFF\",\"100\":\"#8C9DAD\",\"20\":\"#f7f7f7\",\"200\":\"#7E8D9C\",\"30\":\"#EDF2F7\",\"300\":\"#6F7C8A\",\"40\":\"#E6EEF7\",\"400\":\"#596775\",\"50\":\"#DEEAF7\",\"500\":\"#505E6B\",\"60\":\"#D5E1ED\",\"600\":\"#44525E\",\"70\":\"#C5D0DB\",\"700\":\"#35434F\",\"80\":\"#AFBCC9\",\"800\":\"#27333D\",\"90\":\"#9DADBD\",\"900\":\"#263847\",\"A100\":\"#D5D5D5\",\"A200\":\"#AAAAAA\",\"A400\":\"#616161\",\"A700\":\"#303030\"},\"info\":{\"100\":\"#ACE2FF\",\"200\":\"#70CFFF\",\"50\":\"#DEF4FF\",\"500\":\"#26BCFC\",\"contrastText\":\"#172B4D\",\"main\":\"#26BCFC\"},\"primary\":{\"100\":\"#EDF9FF\",\"200\":\"#D9F1FC\",\"300\":\"#ADDFF7\",\"400\":\"#65C8F7\",\"50\":\"#F7FBFD\",\"500\":\"#039BE5\",\"600\":\"#0F5B99\",\"700\":\"#28527D\",\"800\":\"#1B3855\",\"900\":\"#152B42\",\"contrastText\":\"#FFFFFF\",\"main\":\"#c7125c\"},\"secondary\":{\"100\":\"#FFCABA\",\"200\":\"#FFA78E\",\"300\":\"#FF8461\",\"50\":\"#FBE8E6\",\"500\":\"#FF6A3F\",\"600\":\"#F44719\",\"contrastText\":\"#FFFFFF\",\"main\":\"#1D2036\"},\"success\":{\"100\":\"#B1E4D0\",\"200\":\"#7AD3B2\",\"50\":\"#DFF4EC\",\"500\":\"#13BB89\",\"contrastText\":\"#FFFFFF\",\"main\":\"#13BB89\"},\"tertiary\":{\"100\":\"#BEECF6\",\"200\":\"#99E0EF\",\"300\":\"#77D4E7\",\"400\":\"#62CBE2\",\"50\":\"#E5F7FB\",\"500\":\"#59C3DC\",\"contrastText\":\"#172B4D\",\"main\":\"#99E0EF\"},\"text\":{\"primary\":\"#c7125c\",\"secondary\":\"#222222FF\"},\"warning\":{\"100\":\"#FFE3B0\",\"200\":\"#FFD17C\",\"50\":\"#FFF4DF\",\"500\":\"#FFBF44\",\"contrastText\":\"#172B4D\",\"main\":\"#FFBF44\"}}"
      shape        = "{\"borderRadius\":12}"
      spacing      = "4"
      typography   = "{\"body1\":{\"color\":\"#222222FF\"},\"body2\":{\"color\":\"#222222FF\",\"fontSize\":\"14px\",\"lineHeight\":\"157%\"},\"button\":{\"fontSize\":16,\"height\":\"48px\",\"textTransform\":\"none\"},\"caption\":{\"color\":\"#222222FF\",\"fontSize\":\"12px\",\"lineHeight\":\"150%\"},\"fontFamily\":\"Euclid_Circular_A_Regular\",\"fontSize\":14,\"fontSource\":[{\"fontDisplay\":\"swap\",\"fontFamily\":\"Euclid_Circular_A_Regular\",\"fontStyle\":\"regular\",\"fontWeight\":400,\"src\":\"url('https://go.epilot.cloud/designs/66/font/Euclid_Circular_A_Regular.ttf')\"}],\"fontWeightBold\":600,\"fontWeightRegular\":400,\"h1\":{\"@media (max-width:600px)\":{\"fontSize\":\"24px\",\"fontWeight\":600,\"marginLeft\":\"24px\"},\"color\":\"#c7125cFF\",\"fontSize\":\"32px\"},\"h2\":{\"-webkit-background-clip\":\"text\",\"@media (max-width:600px)\":{\"fontSize\":\"20px\",\"fontWeight\":600},\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundClip\":\"text\",\"color\":\"transparent\",\"display\":\"inline\",\"fontSize\":\"24px\"},\"h3\":{\"-webkit-background-clip\":\"text\",\"@media (max-width:600px)\":{\"fontSize\":\"40px\"},\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundClip\":\"text\",\"color\":\"transparent\",\"display\":\"inline\"},\"h4\":{\"-webkit-background-clip\":\"text\",\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundClip\":\"text\",\"color\":\"transparent\",\"display\":\"inline\"},\"h5\":{\"-webkit-background-clip\":\"text\",\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundClip\":\"text\",\"color\":\"transparent\",\"display\":\"inline\"},\"h6\":{\"-webkit-background-clip\":\"text\",\"background\":\"linear-gradient(90deg, #9a0097, #ff0000)\",\"backgroundClip\":\"text\",\"color\":\"transparent\",\"display\":\"inline\"},\"overline\":{\"fontSize\":12,\"lineHeight\":\"150%\",\"textTransform\":\"uppercase\"},\"subtitle1\":{\"fontSize\":16,\"lineHeight\":\"150%\"},\"subtitle2\":{\"fontSize\":14,\"lineHeight\":\"150%\"}}"
    }
  }
  journey_id = "3b399d10-6d8a-11ee-aeaa-d194cd067cd7"
  logics = [
    {
      actions           = ["!TRUE!::DspBlock::$$$$##Neuer Schritt3116/Texteingabe 2##"]
      auto_generated_id = null
      conditions        = ["$$Neuer Schritt/Einfachauswahl$$::=::%%Einfamilienhaus%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::$$$$##Neuer Schritt 35024##"]
      auto_generated_id = null
      conditions        = ["$$Neuer Schritt 2/Produktkategorien$$::CONTNOT::%%Gas%%||VC||"]
    },
    {
      actions           = ["!TRUE!::SkipStep::##Neuer Schritt 3##"]
      auto_generated_id = null
      conditions        = ["$$Produktauswahl/Produktauswahl$$::NOTIN::%%27ee4547-76e7-428d-8140-adb8a950bac9|c42a4c80-08da-4d82-9d58-669fb6c9229c%%||VC||==product.selectedProductId|product.selectedPriceId=="]
    },
    {
      actions           = ["!FALSE!::NavStep::$$$$##Nichtverfügbarkeit##"]
      auto_generated_id = "yX6HWitZoX4MHjY6tw06M"
      conditions        = ["$$Neuer Schritt 2/Verfügbarkeitsprüfung$$::IN::||NX||##allowedPostalCodesCommaSeparated##==zipCode=="]
    },
  ]
  name            = "Upload test"
  organization_id = "66"
  rules           = null
  settings = {
    address_suggestions_file_url = null
    description                  = null
    design_id                    = "1d003ea8-72cc-4f75-86d6-635f992538db"
    embed_options                = null
    entity_id                    = "bdac8cfd-4750-4a2b-afea-13a230ad951c"
    entity_tags                  = null
    file_purposes                = null
    mappings_automation_id       = "012af3e7-985c-441f-b4a2-4a769b3bafac"
    organization_settings        = null
    public_token                 = "eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImI3ZlZ4TW1WM00wOG5XMXRWYjZSaXVscUVLVzNlZGpsUUwyZk1ndkdQX1EifQ.eyJ0b2tlbl91c2UiOiJhY2Nlc3MiLCJ0b2tlbl9pZCI6ImpvdXJuZXlfN1BtTTJwQm1RM3NYRUludjhtSlIwIiwidG9rZW5fbmFtZSI6IkpvdXJuZXkgQWNjZXNzIFRva2VuOjNiMzk5ZDEwLTZkOGEtMTFlZS1hZWFhLWQxOTRjZDA2N2NkNyIsIm9yZ19pZCI6IjY2IiwidXNlcl9pZCI6ImpvdXJuZXlfN1BtTTJwQm1RM3NYRUludjhtSlIwIiwidG9rZW5fdHlwZSI6ImpvdXJuZXkiLCJqb3VybmV5X2lkIjoiM2IzOTlkMTAtNmQ4YS0xMWVlLWFlYWEtZDE5NGNkMDY3Y2Q3IiwiY3VzdG9tOml2eV9vcmdfaWQiOiI2NiIsImN1c3RvbTppdnlfdXNlcl9pZCI6ImpvdXJuZXlfN1BtTTJwQm1RM3NYRUludjhtSlIwIiwiaXNzIjoiaHR0cHM6Ly9hY2Nlc3MtdG9rZW4uc2xzLmVwaWxvdC5pby92MS9hY2Nlc3MtdG9rZW5zL3B1YmxpYyIsImlhdCI6MTY5NzYxNTA5Nn0.CU5xzA7h1jIIg-8LG6BBKeQ6gsPX9pdrhOkEa8qHpDISQf9ahAnnP4H9HbfsX0ONCT8sR3DemUvud4x_q27H3UVuaIMIJiK7PWTyWcNzQDRkizsGVZ_9PTH3mZT1nz2ock0es_ZA7t1JicV_iI926xLhQAxglRelAdqPJuQ41IzZ3yTXL0aP-HNihq08uiRCyquqjrQV-UP6FuqMS02TBnYL4K4ALG8yk0dJrkfLKZmavK0vZye5G2mz7hD3Hcwi-XP-ionqjw0x76OLFI41gm93Z2kUNb6Ewv3l3L3apzku2x2g-xQcxmJBFNQm7fwjLMfkhwkAy_GYEiC1jUwWOw"
    runtime_entities             = ["OPPORTUNITY", "ORDER"]
    safe_mode_automation         = false
    targeted_customer            = null
    template_id                  = "0a149d60-2ea8-11ed-9bec-6b3722f0e6d1"
  }
  steps = [
    {
      hide_next_button    = true
      name                = "Neuer Schritt 2"
      schema              = "{\"properties\":{\"Mehrfachauswahl\":{\"type\":\"array\"},\"Produktkategorien\":{\"type\":\"array\"},\"Verfügbarkeitsprüfung\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Verfügbarkeitsprüfung\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt 2"
      sub_title           = null
      title               = "Neuer Schritt 2"
      uischema            = "{\"elements\":[{\"options\":{\"halfWidth\":false,\"isNested\":false,\"relatedProductSelection\":\"Produktauswahl/Produktauswahl\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Produktkategorien\",\"type\":\"ProductCategoryControl\"},{\"options\":{\"halfWidth\":false,\"isNested\":false,\"label\":false,\"options\":[\"Strom\",\"Gas\",\"Wasse\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Product category\",\"uiType\":\"button\"},\"scope\":\"#/properties/Mehrfachauswahl\",\"type\":\"MultichoiceControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"},{\"options\":{\"allowedPostalCodesCommaSeparated\":\"50670,42285\",\"autoGeneratedLogicsIds\":[\"yX6HWitZoX4MHjY6tw06M\"],\"autoGeneratedStepIds\":[\"Nichtverfügbarkeit\"],\"availabilityMode\":\"postalCode\",\"countryCode\":\"DE\",\"fields\":{\"zipCode\":{\"required\":true}},\"halfWidth\":false,\"isNested\":false,\"productAvailabilityServiceFields\":{\"zipCode\":{\"required\":true}},\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Verfügbarkeitsprüfung\",\"type\":\"AvailabilityCheckControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Produktauswahl"
      schema              = "{\"properties\":{\"Produktauswahl\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Produktauswahl\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = true
      step_id             = "Produktauswahl"
      sub_title           = null
      title               = null
      uischema            = "{\"elements\":[{\"options\":{\"blockMappings\":[],\"ctaTextOption\":\"cta_add_to_cart\",\"displayPriceComponents\":true,\"displayProductDescription\":true,\"displayRecurringTotal\":false,\"displayUnitaryAverage\":true,\"featuresLimit\":null,\"filters\":[],\"halfWidth\":false,\"orgId\":\"66\",\"productFeaturesTitle\":\" \",\"productSelectionConfiguratorType\":\"product_selector\",\"products\":[{\"priceId\":\"80a0b2c3-3409-43f1-ac95-7a65933511f1\",\"productId\":\"752a0579-7333-4d56-9ba8-61ec707944a7\"},{\"priceId\":\"797f218b-312f-4330-9d49-2d4a3b6bd166\",\"productId\":\"1063d729-c6ec-41d6-b4a1-f3f0e6695b98\"},{\"priceId\":\"c42a4c80-08da-4d82-9d58-669fb6c9229c\",\"productId\":\"27ee4547-76e7-428d-8140-adb8a950bac9\"}],\"recurringTotalUnitOption\":\"yearly\",\"selectedBlocks\":[],\"showImages\":true,\"showPaper\":false,\"showProductDetails\":false,\"showQuantity\":false,\"showTrailingDecimalZeros\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Produktauswahl\",\"type\":\"ProductSelectionControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":\"Optional **Bedingung**\"},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":\"//epilot.cloud)\"},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Strom"
      schema              = "{\"properties\":{\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt 3"
      sub_title           = null
      title               = "Neuer Schritt 3"
      uischema            = "{\"elements\":[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Gas"
      schema              = "{\"properties\":{\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt 35024"
      sub_title           = null
      title               = "Neuer Schritt 3"
      uischema            = "{\"elements\":[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Step 1"
      schema              = "{\"properties\":{\"Bild\":{\"type\":\"object\"},\"Einfachauswahl\":{\"enum\":[\"Einfamilienhaus\",\"Zweifamilienhaus\",\"Mehrfamilienhaus\",\"Sonsitges\"],\"type\":\"string\"},\"Upload 1\":{\"type\":\"array\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt"
      sub_title           = null
      title               = "Neuer Schritt"
      uischema            = "{\"elements\":[[{\"options\":{\"halfWidth\":false,\"id\":\"55d74e73-41a4-4770-bd38-e93a89f61389\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"url\":\"https://epilot-prod-user-content.s3.eu-central-1.amazonaws.com/66/c767b8fa-5ff9-4af4-98b6-1cc16e32df52/o5smo46mqucl4vd6reib.jpg\",\"width\":\"100%\"},\"scope\":\"#/properties/Bild\",\"type\":\"ImageControl\"},{\"options\":{\"halfWidth\":false,\"maxQuantity\":1,\"orgId\":\"66\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"tags\":[\"Hochladen 1\"],\"zoneLabel\":\"Lege deine Dateien hier ab oder klicke zum Hochladen\"},\"scope\":\"#/properties/Upload 1\",\"type\":\"UploadPanelControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],[{\"label\":false,\"options\":{\"button\":true,\"halfWidth\":false,\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einfachauswahl\",\"type\":\"Control\"}],[],[]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Neuer Schritt"
      schema              = "{\"properties\":{\"Einfachauswahl\":{\"enum\":[\"Option 1\",\"Option 2\"],\"type\":\"string\"},\"Texteingabe 1\":{\"type\":\"string\"},\"Texteingabe 2\":{\"type\":\"string\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Neuer Schritt3116"
      sub_title           = null
      title               = "Neuer Schritt"
      uischema            = "{\"elements\":[{\"options\":{\"label\":\"Texteingabe 1\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Texteingabe 1\",\"type\":\"Control\"},{\"options\":{\"label\":\"Texteingabe 2\",\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Texteingabe 2\",\"type\":\"Control\"},{\"options\":{\"button\":true,\"label\":false,\"options\":[\"Option 1\",\"Option 2\"],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einfachauswahl\",\"type\":\"Control\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Persönliche Informationen"
      schema              = "{\"properties\":{\"Adresse\":{\"type\":\"object\"},\"Persönliche Informationen\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"}},\"required\":[\"Adresse\",\"Persönliche Informationen\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = true
      step_id             = "Persönliche Informationen"
      sub_title           = null
      title               = null
      uischema            = "{\"elements\":[[{\"options\":{\"fields\":{\"companyName\":{\"showIf\":{\"customerType\":\"Business\"}},\"customerType\":{\"defaultValue\":\"Private\",\"label\":\"customerType\"},\"email\":{\"required\":true},\"firstName\":{\"required\":true},\"lastName\":{\"required\":true},\"salutation\":{\"options\":[\"Mr.\",\"Ms. / Mrs.\",\"Other\"]},\"telephone\":{},\"title\":{}},\"halfWidth\":false,\"isNested\":false,\"purposeLabels\":[\"customer\"],\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Kontakt\"},\"scope\":\"#/properties/Persönliche Informationen\",\"type\":\"PersonalInformationControl\"},{\"options\":{\"acceptSuggestedOnly\":true,\"countryAddressSettings\":{\"countryCode\":\"DE\",\"enableAutoComplete\":true,\"enableFreeText\":false},\"fields\":{\"companyName\":{},\"extention\":{},\"houseNumber\":{\"required\":true},\"streetName\":{\"required\":true},\"zipCity\":{\"required\":true}},\"halfWidth\":false,\"isBilling\":true,\"isDelivery\":true,\"isNested\":false,\"labels\":[],\"related_pi\":\"Persönliche Informationen | Persönliche Informationen\",\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Rechnungs- und Lieferadresse\"},\"scope\":\"#/properties/Adresse\",\"type\":\"AddressControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Zahlung"
      schema              = "{\"properties\":{\"Warenkorb\":{\"type\":\"object\"},\"Weiter\":{\"type\":\"object\"},\"Zahlungsmethoden\":{\"type\":\"object\"}},\"required\":[\"Zahlungsmethoden\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = true
      step_id             = "Zahlung"
      sub_title           = null
      title               = null
      uischema            = "{\"elements\":[[{\"label\":\"Payment\",\"options\":{\"implementations\":[{\"componentProps\":{\"accountOwnerNameHelper\":\"Ist erforderlich\",\"accountOwnerNameLabel\":\"Kontoinhaber\",\"apiBaseUrl\":\"https://svc-integration-iban-api.sls.epilot.io/v1/integration/iban?iban=\",\"bankNameLabel\":\"Bank Name\",\"consentLabel\":\"SABpAGUAcgBtAGkAdAAgAGUAcgBtAOQAYwBoAHQAaQBnAGUAIABpAGMAaAAgAGQAaQBlACAAZQBwAGkAbABvAHQAIABHAG0AYgBIACwAIABNAGUAZABpAGEAcABhAHIAawAgADgAYQAsACAANQAwADYANwAwACAASwD2AGwAbgAgACgARwBsAOQAdQBiAGkAZwBlAHIALQBJAGQAZQBuAHQAaQBmAGkAawBhAHQAaQBvAG4AcwBuAHUAbQBtAGUAcgA6ACAARABFAFgAWABYACkALAAgAHcAaQBlAGQAZQByAGsAZQBoAHIAZQBuAGQAIABaAGEAaABsAHUAbgBnAGUAbgAgAHYAbwBuACAAbQBlAGkAbgBlAG0AIABLAG8AbgB0AG8AIABtAGkAdAB0AGUAbABzACAATABhAHMAdABzAGMAaAByAGkAZgB0ACAAZQBpAG4AegB1AHoAaQBlAGgAZQBuAC4AIABaAHUAZwBsAGUAaQBjAGgAIAB3AGUAaQBzAGUAIABpAGMAaAAgAG0AZQBpAG4AIABLAHIAZQBkAGkAdABpAG4AcwB0AGkAdAB1AHQAIABhAG4ALAAgAGQAaQBlACAAdgBvAG4AIABkAGUAcgAgAGUAcABpAGwAbwB0ACAARwBtAGIASAAgAGEAdQBmACAAbQBlAGkAbgAgAEsAbwBuAHQAbwAgAGcAZQB6AG8AZwBlAG4AZQBuACAATABhAHMAdABzAGMAaAByAGkAZgB0AGUAbgAgAGUAaQBuAHoAdQBsAPYAcwBlAG4ALgAgAEQAaQBlACAAZQBwAGkAbABvAHQAIABHAG0AYgBIACAAdwBlAGkAcwB0ACAAZABhAHMAIABTAEUAUABBAC0ATABhAHMAdABzAGMAaAByAGkAZgB0AG0AYQBuAGQAYQB0ACAAZwBlAGcAZQBuAPwAYgBlAHIAIABkAGUAbQAgAEsAcgBlAGQAaQB0AGkAbgBzAHQAaQB0AHUAdAAgAG4AYQBjAGgALgAgAEQAaQBlAHMAZQBzACAATQBhAG4AZABhAHQAIABnAGkAbAB0ACAAZgD8AHIAIABhAGwAbABlACAAYgBlAHMAdABlAGgAZQBuAGQAZQBuACAAdQBuAGQAIAB6AHUAawD8AG4AZgB0AGkAZwBlAG4AIABWAGUAcgB0AHIA5ABnAGUALAAgAGQAaQBlACAAdQBuAHQAZQByACAAZABlAHIAIABmAPwAcgAgAGQAaQBlAHMAZQBuACAAVgBlAHIAdAByAGEAZwAgAGIAZQByAGUAaQB0AHMAIABiAGUAcwB0AGUAaABlAG4AZABlAG4AIABvAGQAZQByACAAbgBlAHUAIAB6AHUAIAB2AGUAcgBnAGUAYgBlAG4AZABlAG4AIABWAGUAcgB0AHIAYQBnAHMAawBvAG4AdABvAG4AdQBtAG0AZQByACAAZwBlAGYA/ABoAHIAdAAgAHcAZQByAGQAZQBuAC4AIABIAGkAbgB3AGUAaQBzADoAIABEAGUAcgAgAEsAbwBuAHQAbwBpAG4AaABhAGIAZQByACAAawBhAG4AbgAgAGkAbgBuAGUAcgBoAGEAbABiACAAdgBvAG4AIABhAGMAaAB0ACAAVwBvAGMAaABlAG4ALAAgAGIAZQBnAGkAbgBuAGUAbgBkACAAbQBpAHQAIABkAGUAbQAgAFQAYQBnACAAZABlAHIAIABBAGIAYgB1AGMAaAB1AG4AZwAsACAAZABpAGUAIABFAHIAcwB0AGEAdAB0AHUAbgBnACAAZABlAHMAIABMAGEAcwB0AHMAYwBoAHIAaQBmAHQAYgBlAHQAcgBhAGcAZQBzACAAdgBlAHIAbABhAG4AZwBlAG4ALgAgAEUAcwAgAGcAZQBsAHQAZQBuACAAZABhAGIAZQBpACAAZABpAGUAIABtAGkAdAAgAGQAZQByACAAQgBhAG4AawAgAHYAZQByAGUAaQBuAGIAYQByAHQAZQBuACAAQgBlAGQAaQBuAGcAdQBuAGcAZQBuAC4AIABaAHUAZwBsAGUAaQBjAGgAIAB3AGUAaQBzAGUAIABpAGMAaAAgAG0AZQBpAG4AIABLAHIAZQBkAGkAdABpAG4AcwB0AGkAdAB1AHQAIABhAG4ALAAgAGQAaQBlACAAdgBvAG4AIABkAGUAcgAgAGUAcABpAGwAbwB0ACAARwBtAGIASAAgAGEAdQBmACAAbQBlAGkAbgAgAEsAbwBuAHQAbwAgAGcAZQB6AG8AZwBlAG4AZQBuACAATABhAHMAdABzAGMAaAByAGkAZgB0AGUAbgAgAGUAaQBuAHoAdQBsAPYAcwBlAG4ALgA=\",\"ibanHelper\":\"Die IBAN ist nicht gültig\"},\"label\":\"SEPA Bankeinzug\",\"show\":true,\"type\":\"SEPA\"},{\"label\":\"Überweisung\",\"show\":true,\"type\":\"BankTransfer\"}],\"initialType\":\"SEPA\",\"payment\":true,\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"title\":\"Mögliche Zahlungsmethoden\"},\"scope\":\"#/properties/Zahlungsmethoden\",\"type\":\"PaymentControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"}],[],[{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"GoNext\",\"isVisible\":true,\"label\":\"Weiter\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Weiter\",\"type\":\"ActionBarControl\"}]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Zusammenfassung"
      schema              = "{\"properties\":{\"Abschicken\":{\"type\":\"object\"},\"Einwilligungen\":{\"type\":\"object\"},\"Warenkorb\":{\"type\":\"object\"},\"Zusammenfassung\":{\"type\":\"object\"}},\"required\":[\"Einwilligungen\"],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = true
      show_stepper_labels = true
      step_id             = "Zusammenfassung"
      sub_title           = "Alle Eingaben noch einmal übersichtlich dargestellt."
      title               = null
      uischema            = "{\"elements\":[[{\"options\":{\"blocksInSummary\":{},\"fields\":[],\"showPaper\":true,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1,\"subTitle\":\"Untertitel der Zusammenfassung\"},\"scope\":\"#/properties/Zusammenfassung\",\"type\":\"SummaryControl\"}],[{\"options\":{\"cartFootnote\":\"Alle Preise inkl. MwSt. (19%)\",\"cartTitle\":\"Produkte im Warenkorb\",\"stickyOnMobile\":true,\"stickyOnMobileIndex\":0},\"scope\":\"#/properties/Warenkorb\",\"type\":\"ShopCartControl\"},{\"options\":{\"configs\":[{\"required\":true,\"textMD\":\"Ich stimme den [Allgemeinen Geschäftsbedingungen](https://google.com) zu.\",\"topics\":[\"GTC\"]},{\"required\":true,\"textMD\":\"Ich habe die [Datenschutzerklärung](https://google.com) gelesen.\",\"topics\":[\"DATA_PRIVACY\"]}],\"showPaper\":false,\"stickyOnMobile\":false,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Einwilligungen\",\"type\":\"ConsentsControl\"},{\"options\":{\"consents\":[{\"isRequired\":false,\"isVisible\":false,\"name\":\"first_consent\",\"text\":\"Ich stimme den [Allgemeinen Geschäftsbedingungen](https://google.com) zu.\"},{\"isRequired\":false,\"isVisible\":false,\"name\":\"second_consent\",\"text\":\"Ich habe die [Datenschutzerklärung](https://google.com) gelesen.\"},{\"isRequired\":false,\"isVisible\":false,\"name\":\"third_consent\",\"text\":null},{\"isRequired\":false,\"isVisible\":false,\"name\":\"fourth_consent\",\"text\":null}],\"ctaButton\":{\"actionType\":\"SubmitAndGoNext\",\"isVisible\":true,\"label\":\"Jetzt bestellen\"},\"goBackButton\":{\"actionType\":\"GoBack\",\"isVisible\":true,\"label\":\"Zurück\"},\"showPaper\":false,\"stickyOnMobile\":true,\"stickyOnMobileIndex\":1},\"scope\":\"#/properties/Abschicken\",\"type\":\"ActionBarControl\"}],[],[]],\"options\":{\"spacing\":4},\"type\":\"MainContentCartLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Bestätigung"
      schema              = "{\"properties\":{\"Danke\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = false
      show_step_subtitle  = false
      show_stepper        = false
      show_stepper_labels = false
      step_id             = "Bestätigung"
      sub_title           = null
      title               = null
      uischema            = "{\"elements\":[{\"options\":{\"closeButtonText\":\"Zurück zur Website\",\"icon\":\"check-circle-fill\",\"showCloseButton\":true,\"text\":\"Wir haben Deine Bestellung erhalten. Du erhältst in Kürze mehr Informationen via E-Mail.\",\"title\":\"Vielen Dank\"},\"scope\":\"#/properties/Danke\",\"type\":\"ConfirmationMessageControl\"}],\"options\":{\"scale\":5},\"type\":\"MainLinearLayout\"}"
    },
    {
      hide_next_button    = true
      name                = "Nichtverfügbarkeit"
      schema              = "{\"properties\":{\"Example\":{\"type\":\"object\"}},\"required\":[],\"type\":\"object\"}"
      show_step_name      = true
      show_step_subtitle  = false
      show_stepper        = true
      show_stepper_labels = false
      step_id             = "Nichtverfügbarkeit"
      sub_title           = null
      title               = "Wir entschuldigen uns!"
      uischema            = "{\"elements\":[{\"scope\":\"#/properties/Text\",\"text\":\"TABlAGkAZABlAHIAIABpAG4AIABkAGkAZQBzAGUAcgAgAFAAbwBzAHQAbABlAGkAdAB6AGEAaABsACAAbgBpAGMAaAB0ACAAdgBlAHIAZgD8AGcAYgBhAHIALgA=\",\"type\":\"Label\"}],\"options\":{\"scale\":3},\"type\":\"MainLinearLayout\"}"
    },
  ]
}
