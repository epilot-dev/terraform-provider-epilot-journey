# epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3:
resource "epilot-entitymapping_entity_mapping" "entity_mapping_78253fc048f111efae033b57b175d1f3" {
  id = epilot-journey_journey.journey_5255eaaefdef4f179207831b2ccfab47.settings.mappings_automation_id
  source = {
    config = {
      journey_ref = {
        journey_id = epilot-journey_journey.journey_5255eaaefdef4f179207831b2ccfab47.journey_id
      }
    }
    type = "journey"
  }
  targets = [
    {
      allow_failure  = true
      condition_mode = "\"anyOf\""
      conditions = jsonencode(
        [
          {
            _exists = {
              source = "steps[1]['Kontaktinformationen Anschlussnutzer']['companyName']"
            }
          },
        ]
      )
      id                          = "e74abb11-f731-4556-993a-33e408ae8f90"
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "customer",
        "Kontaktinformationen Anschlussnutzer",
        "_hidden_account_e74abb11-f731-4556-993a-33e408ae8f90",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['companyName']"
              }
            }
            origin = "system_recommendation"
            target = "name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "e74abb11-f731-4556-993a-33e408ae8f90/Angaben Gebäudeeigentümer/Rechnungsadresse Anschlussnutzer/address"
                      _tags = [
                        "billing",
                      ]
                      additional_info = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "e74abb11-f731-4556-993a-33e408ae8f90/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/address"
                      _tags = [
                        "Adresse Zählerausbau Leerkarton",
                      ]
                      additional_info = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "e74abb11-f731-4556-993a-33e408ae8f90/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/address"
                      _tags = [
                        "Lieferadresse Zähler",
                      ]
                      additional_info = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['registerNumber']"
              }
            }
            origin = "system_recommendation"
            target = "registry_number"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['registryCourt']"
              }
            }
            origin = "system_recommendation"
            target = "registry_court"
          }
        },
      ]
      name                = "Firma erstellt aus Block 'Kontaktinformationen Anschlussnutzer' auf Schritt 'Angaben Gebäudeeigentümer'"
      relation_attributes = []
      target_schema       = "account"
      target_unique       = []
    },
    {
      allow_failure               = true
      id                          = "38330d35-a5ff-44c8-9695-5830442106cc"
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "customer",
        "Kontaktinformationen Anschlussnutzer",
        "_hidden_contact_38330d35-a5ff-44c8-9695-5830442106cc",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      email = {
                        _copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['email']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "email",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "email"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      phone = {
                        _copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['telephone']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "phone",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "phone"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "38330d35-a5ff-44c8-9695-5830442106cc/Angaben Gebäudeeigentümer/Rechnungsadresse Anschlussnutzer/address"
                      _tags = [
                        "billing",
                      ]
                      additional_info = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[1]['Rechnungsadresse Anschlussnutzer']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "38330d35-a5ff-44c8-9695-5830442106cc/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/address"
                      _tags = [
                        "Adresse Zählerausbau Leerkarton",
                      ]
                      additional_info = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['title']"
                      }
                    }
                  ),
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "38330d35-a5ff-44c8-9695-5830442106cc/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/address"
                      _tags = [
                        "Lieferadresse Zähler",
                      ]
                      additional_info = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['extention']"
                      }
                      city = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['city']"
                      }
                      company_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['companyName']"
                      }
                      coordinates = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['countryCode']"
                      }
                      first_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['firstName']"
                      }
                      last_name = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['lastName']"
                      }
                      plot_area = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['plotArea']"
                      }
                      plot_of_land = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['plotOfLand']"
                      }
                      postal_code = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['zipCode']"
                      }
                      salutation = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['salutation']"
                      }
                      street = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['houseNumber']"
                      }
                      suburb = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['suburb']"
                      }
                      title = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['title']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['firstName']"
              }
            }
            origin = "system_recommendation"
            target = "first_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['lastName']"
              }
            }
            origin = "system_recommendation"
            target = "last_name"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['salutation']"
              }
            }
            origin = "system_recommendation"
            target = "salutation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['title']"
              }
            }
            origin = "system_recommendation"
            target = "title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[1]['Kontaktinformationen Anschlussnutzer']['birthDate']"
              }
            }
            origin = "system_recommendation"
            target = "birthdate"
          }
        },
      ]
      name = "Kontakt erstellt aus Block 'Kontaktinformationen Anschlussnutzer' auf Schritt 'Angaben Gebäudeeigentümer'"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "account"
            self         = false
          }
          target                     = "account"
          target_tags                = []
          target_tags_include_source = false
        },
      ]
      target_schema = "contact"
      target_unique = [
        "email.0.email",
        "last_name",
      ]
    },
    {
      id                          = "321f6e7f-36e4-4f88-9ce9-660fcf9413c8"
      linkback_relation_attribute = "mapped_entities"
      linkback_relation_tags = [
        "_hidden_opportunity_321f6e7f-36e4-4f88-9ce9-660fcf9413c8",
      ]
      mapping_attributes = [
        {
          mapping_attribute_v2 = {
            operation = {
              any = jsonencode(
                {
                  _copy = [
                    "journey_context.opportunity_id",
                    "opportunity._id",
                  ]
                }
              )
            }
            origin = "system_recommendation"
            target = "_id"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                set = "\"Inbetriebsetzung Strom für Prozesse\""
              }
            }
            origin = "system_recommendation"
            target = "opportunity_title"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.source"
              }
            }
            origin = "system_recommendation"
            target = "source"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              any = jsonencode(
                {
                  _append = {
                    _copy = [
                      "order._tags",
                    ]
                  }
                  _uniq = true
                }
              )
            }
            origin = "system_recommendation"
            target = "_tags"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation" = {
                      _append = {
                        _copy = [
                          "order.products.$relation",
                        ]
                      }
                      _uniq = [
                        "entity_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "products"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation" = {
                      _append = {
                        _copy = [
                          "order.prices.$relation",
                        ]
                      }
                      _uniq = [
                        "entity_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "prices"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation_ref" = {
                      _append = [
                        {
                          _id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Angaben Gebäudeeigentümer/Rechnungsadresse Anschlussnutzer/address.refValue._id"
                          }
                          _tags = []
                          entity_id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Angaben Gebäudeeigentümer/Rechnungsadresse Anschlussnutzer/address.entity_id"
                          }
                          path = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Angaben Gebäudeeigentümer/Rechnungsadresse Anschlussnutzer/address.attribute"
                          }
                        },
                      ]
                      _uniq = [
                        "entity_id",
                        "path",
                        "_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "billing_address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "$relation_ref" = {
                      _append = [
                        {
                          _id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/address.refValue._id"
                          }
                          _tags = [
                            "Adresse Zählerausbau Leerkarton",
                          ]
                          entity_id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/address.entity_id"
                          }
                          path = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/address.attribute"
                          }
                        },
                        {
                          _id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/address.refValue._id"
                          }
                          _tags = [
                            "Lieferadresse Zähler",
                          ]
                          entity_id = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/address.entity_id"
                          }
                          path = {
                            _copy = "refs.38330d35-a5ff-44c8-9695-5830442106cc/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/address.attribute"
                          }
                        },
                      ]
                      _uniq = [
                        "entity_id",
                        "path",
                        "_id",
                      ]
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "address"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "consents"
              }
            }
            origin = "system_recommendation"
            target = "consents"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      entity_id = {
                        _copy = "submission.journey_context.relation_id"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "entity_id",
                  ]
                }
              }
            }
            origin = "system_recommendation"
            target = "customer.$relation"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                additional_properties = jsonencode(
                  {
                    "Abfrage Eigenverbrauch EZA über Z1 MK5 Z2" = {
                      _copy = "submission.steps[25]['Abfrage Eigenverbrauch EZA über Z1 MK5 Z2']"
                    }
                    "Abfrage Spannungsebene MK iv" = {
                      _copy = "submission.steps[48]['Abfrage Spannungsebene MK iv']"
                    }
                    "Abfrage Spannungsebene MK0 Z1" = {
                      _copy = "submission.steps[3]['Abfrage Spannungsebene MK0 Z1']"
                    }
                    "Abfrage Spannungsebene MK1 Z1" = {
                      _copy = "submission.steps[5]['Abfrage Spannungsebene MK1 Z1']"
                    }
                    "Abfrage Spannungsebene MK2 Z1" = {
                      _copy = "submission.steps[7]['Abfrage Spannungsebene MK2 Z1']"
                    }
                    "Abfrage Spannungsebene MK3 Z1" = {
                      _copy = "submission.steps[10]['Abfrage Spannungsebene MK3 Z1']"
                    }
                    "Abfrage Spannungsebene MK3 Z2" = {
                      _copy = "submission.steps[13]['Abfrage Spannungsebene MK3 Z2']"
                    }
                    "Abfrage Spannungsebene MK4 Z1" = {
                      _copy = "submission.steps[16]['Abfrage Spannungsebene MK4 Z1']"
                    }
                    "Abfrage Spannungsebene MK4 Z2" = {
                      _copy = "submission.steps[19]['Abfrage Spannungsebene MK4 Z2']"
                    }
                    "Abfrage Spannungsebene MK5 Z1" = {
                      _copy = "submission.steps[22]['Abfrage Spannungsebene MK5 Z1']"
                    }
                    "Abfrage Spannungsebene MK5 Z2" = {
                      _copy = "submission.steps[25]['Abfrage Spannungsebene MK5 Z2']"
                    }
                    "Abfrage Spannungsebene MK6 Z1" = {
                      _copy = "submission.steps[28]['Abfrage Spannungsebene MK6 Z1']"
                    }
                    "Abfrage Spannungsebene MK6 Z2" = {
                      _copy = "submission.steps[31]['Abfrage Spannungsebene MK6 Z2']"
                    }
                    "Abfrage Spannungsebene MK6 Z3" = {
                      _copy = "submission.steps[34]['Abfrage Spannungsebene MK6 Z3']"
                    }
                    "Abfrage Spannungsebene MK6 Z4" = {
                      _copy = "submission.steps[37]['Abfrage Spannungsebene MK6 Z4']"
                    }
                    "Anschluss an die Steuerbox MK iv" = {
                      _copy = "submission.steps[48]['Anschluss an die Steuerbox MK iv']"
                    }
                    "Anschluss an die Steuerbox MK0 Z1" = {
                      _copy = "submission.steps[3]['Anschluss an die Steuerbox MK0 Z1']"
                    }
                    "Anschluss an die Steuerbox MK2 Z1" = {
                      _copy = "submission.steps[7]['Anschluss an die Steuerbox MK2 Z1']"
                    }
                    "Anschluss an die Steuerbox MK3 Z1" = {
                      _copy = "submission.steps[10]['Anschluss an die Steuerbox MK3 Z1']"
                    }
                    "Anschluss an die Steuerbox MK4 Z1" = {
                      _copy = "submission.steps[16]['Anschluss an die Steuerbox MK4 Z1']"
                    }
                    "Anschluss an die Steuerbox MK5 Z1" = {
                      _copy = "submission.steps[22]['Anschluss an die Steuerbox MK5 Z1']"
                    }
                    "Anschluss an die Steuerbox MK6 Z1" = {
                      _copy = "submission.steps[28]['Anschluss an die Steuerbox MK6 Z1']"
                    }
                    "Anschluss an die Steuerbox MK8 Z1" = {
                      _copy = "submission.steps[40]['Anschluss an die Steuerbox MK8 Z1']"
                    }
                    "Anschluss an die Steuerbox MK8 Z2" = {
                      _copy = "submission.steps[43]['Anschluss an die Steuerbox MK8 Z2']"
                    }
                    "Anzahl Wohneinheiten MK iv" = {
                      _copy = "submission.steps[48]['Anzahl Wohneinheiten MK iv']"
                    }
                    "Anzahl Wohneinheiten MK0 Z1" = {
                      _copy = "submission.steps[3]['Anzahl Wohneinheiten MK0 Z1']"
                    }
                    "Anzahl Wohneinheiten MK2 Z1" = {
                      _copy = "submission.steps[7]['Anzahl Wohneinheiten MK2 Z1']"
                    }
                    "Anzahl Wohneinheiten MK3 Z1" = {
                      _copy = "submission.steps[10]['Anzahl Wohneinheiten MK3 Z1']"
                    }
                    "Anzahl Wohneinheiten MK4 Z1" = {
                      _copy = "submission.steps[16]['Anzahl Wohneinheiten MK4 Z1']"
                    }
                    "Anzahl Wohneinheiten MK5 Z1" = {
                      _copy = "submission.steps[22]['Anzahl Wohneinheiten MK5 Z1']"
                    }
                    "Anzahl Wohneinheiten MK6 Z1" = {
                      _copy = "submission.steps[28]['Anzahl Wohneinheiten MK6 Z1']"
                    }
                    "Anzahl Wohneinheiten MK8 Z1" = {
                      _copy = "submission.steps[40]['Anzahl Wohneinheiten MK8 Z1']"
                    }
                    "Anzahl Wohneinheiten MK8 Z2" = {
                      _copy = "submission.steps[43]['Anzahl Wohneinheiten MK8 Z2']"
                    }
                    "Auftragsgrund FREMD MSB" = {
                      _copy = "submission.steps[50]['Auftragsgrund FREMD MSB']"
                    }
                    "Ausbau des Steuergerätes Z Ausbau" = {
                      _copy = "submission.steps[51]['Ausbau des Steuergerätes Z Ausbau']"
                    }
                    "Ausbaudatum des auszubauenden Zähler Z Ausbau" = {
                      _copy = "submission.steps[51]['Ausbaudatum des auszubauenden Zähler Z Ausbau']"
                    }
                    "Auswahl Entgeltmodell MK iv" = {
                      _copy = "submission.steps[48]['Auswahl Entgeltmodell MK iv']"
                    }
                    "Auswahl Entgeltmodell MK0 Z1" = {
                      _copy = "submission.steps[3]['Auswahl Entgeltmodell MK0 Z1']"
                    }
                    "Auswahl Entgeltmodell MK2 Z1" = {
                      _copy = "submission.steps[7]['Auswahl Entgeltmodell MK2 Z1']"
                    }
                    "Auswahl Entgeltmodell MK3 Z1" = {
                      _copy = "submission.steps[10]['Auswahl Entgeltmodell MK3 Z1']"
                    }
                    "Auswahl Entgeltmodell MK4 Z1" = {
                      _copy = "submission.steps[16]['Auswahl Entgeltmodell MK4 Z1']"
                    }
                    "Auswahl Entgeltmodell MK5 Z1" = {
                      _copy = "submission.steps[22]['Auswahl Entgeltmodell MK5 Z1']"
                    }
                    "Auswahl Entgeltmodell MK6 Z1" = {
                      _copy = "submission.steps[28]['Auswahl Entgeltmodell MK6 Z1']"
                    }
                    "Auswahl Entgeltmodell MK8 Z1" = {
                      _copy = "submission.steps[40]['Auswahl Entgeltmodell MK8 Z1']"
                    }
                    "Auswahl Entgeltmodell MK8 Z2" = {
                      _copy = "submission.steps[43]['Auswahl Entgeltmodell MK8 Z2']"
                    }
                    "Auswahl Grund MK iv" = {
                      _copy = "submission.steps[48]['Auswahl Grund MK iv']"
                    }
                    "Auswahl Grund MK0 Z1" = {
                      _copy = "submission.steps[3]['Auswahl Grund MK0 Z1']"
                    }
                    "Auswahl Grund MK1 Z1" = {
                      _copy = "submission.steps[5]['Auswahl Grund MK1 Z1']"
                    }
                    "Auswahl Grund MK2 Z1" = {
                      _copy = "submission.steps[7]['Auswahl Grund MK2 Z1']"
                    }
                    "Auswahl Grund MK3 Z1" = {
                      _copy = "submission.steps[10]['Auswahl Grund MK3 Z1']"
                    }
                    "Auswahl Grund MK3 Z2" = {
                      _copy = "submission.steps[13]['Auswahl Grund MK3 Z2']"
                    }
                    "Auswahl Grund MK4 Z1" = {
                      _copy = "submission.steps[16]['Auswahl Grund MK4 Z1']"
                    }
                    "Auswahl Grund MK4 Z2" = {
                      _copy = "submission.steps[19]['Auswahl Grund MK4 Z2']"
                    }
                    "Auswahl Grund MK5 Z1" = {
                      _copy = "submission.steps[22]['Auswahl Grund MK5 Z1']"
                    }
                    "Auswahl Grund MK5 Z2" = {
                      _copy = "submission.steps[25]['Auswahl Grund MK5 Z2']"
                    }
                    "Auswahl Grund MK6 Z1" = {
                      _copy = "submission.steps[28]['Auswahl Grund MK6 Z1']"
                    }
                    "Auswahl Grund MK6 Z2" = {
                      _copy = "submission.steps[31]['Auswahl Grund MK6 Z2']"
                    }
                    "Auswahl Grund MK6 Z3" = {
                      _copy = "submission.steps[34]['Auswahl Grund MK6 Z3']"
                    }
                    "Auswahl Grund MK6 Z4" = {
                      _copy = "submission.steps[37]['Auswahl Grund MK6 Z4']"
                    }
                    "Auswahl Grund MK8 Z1" = {
                      _copy = "submission.steps[40]['Auswahl Grund MK8 Z1']"
                    }
                    "Auswahl Grund MK8 Z2" = {
                      _copy = "submission.steps[43]['Auswahl Grund MK8 Z2']"
                    }
                    "Auswahl Grund MK8 Z3" = {
                      _copy = "submission.steps[46]['Auswahl Grund MK8 Z3']"
                    }
                    "Auswahl Grund nach Einbau MK iv" = {
                      _copy = "submission.steps[48]['Auswahl Grund nach Einbau MK iv']"
                    }
                    "Auswahl Grund nach Einbau MK0 Z1" = {
                      _copy = "submission.steps[3]['Auswahl Grund nach Einbau MK0 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK1 Z1" = {
                      _copy = "submission.steps[5]['Auswahl Grund nach Einbau MK1 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK2 Z1" = {
                      _copy = "submission.steps[7]['Auswahl Grund nach Einbau MK2 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK3 Z1" = {
                      _copy = "submission.steps[10]['Auswahl Grund nach Einbau MK3 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK3 Z2" = {
                      _copy = "submission.steps[13]['Auswahl Grund nach Einbau MK3 Z2']"
                    }
                    "Auswahl Grund nach Einbau MK4 Z1" = {
                      _copy = "submission.steps[16]['Auswahl Grund nach Einbau MK4 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK4 Z2" = {
                      _copy = "submission.steps[19]['Auswahl Grund nach Einbau MK4 Z2']"
                    }
                    "Auswahl Grund nach Einbau MK5 Z1" = {
                      _copy = "submission.steps[22]['Auswahl Grund nach Einbau MK5 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK5 Z2" = {
                      _copy = "submission.steps[25]['Auswahl Grund nach Einbau MK5 Z2']"
                    }
                    "Auswahl Grund nach Einbau MK6 Z1" = {
                      _copy = "submission.steps[28]['Auswahl Grund nach Einbau MK6 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK6 Z2" = {
                      _copy = "submission.steps[31]['Auswahl Grund nach Einbau MK6 Z2']"
                    }
                    "Auswahl Grund nach Einbau MK6 Z3" = {
                      _copy = "submission.steps[34]['Auswahl Grund nach Einbau MK6 Z3']"
                    }
                    "Auswahl Grund nach Einbau MK6 Z4" = {
                      _copy = "submission.steps[37]['Auswahl Grund nach Einbau MK6 Z4']"
                    }
                    "Auswahl Grund nach Einbau MK8 Z1" = {
                      _copy = "submission.steps[40]['Auswahl Grund nach Einbau MK8 Z1']"
                    }
                    "Auswahl Grund nach Einbau MK8 Z2" = {
                      _copy = "submission.steps[43]['Auswahl Grund nach Einbau MK8 Z2']"
                    }
                    "Auswahl Grund nach Einbau MK8 Z3" = {
                      _copy = "submission.steps[46]['Auswahl Grund nach Einbau MK8 Z3']"
                    }
                    "Auswahl Grund nach Wechsel MK iv" = {
                      _copy = "submission.steps[48]['Auswahl Grund nach Wechsel MK iv']"
                    }
                    "Auswahl Grund nach Wechsel MK0 Z1" = {
                      _copy = "submission.steps[3]['Auswahl Grund nach Wechsel MK0 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK1 Z1" = {
                      _copy = "submission.steps[5]['Auswahl Grund nach Wechsel MK1 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK2 Z1" = {
                      _copy = "submission.steps[7]['Auswahl Grund nach Wechsel MK2 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK3 Z1" = {
                      _copy = "submission.steps[10]['Auswahl Grund nach Wechsel MK3 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK3 Z2" = {
                      _copy = "submission.steps[13]['Auswahl Grund nach Wechsel MK3 Z2']"
                    }
                    "Auswahl Grund nach Wechsel MK4 Z1" = {
                      _copy = "submission.steps[16]['Auswahl Grund nach Wechsel MK4 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK4 Z2" = {
                      _copy = "submission.steps[19]['Auswahl Grund nach Wechsel MK4 Z2']"
                    }
                    "Auswahl Grund nach Wechsel MK5 Z1" = {
                      _copy = "submission.steps[22]['Auswahl Grund nach Wechsel MK5 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK5 Z2" = {
                      _copy = "submission.steps[25]['Auswahl Grund nach Wechsel MK5 Z2']"
                    }
                    "Auswahl Grund nach Wechsel MK6 Z1" = {
                      _copy = "submission.steps[28]['Auswahl Grund nach Wechsel MK6 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK6 Z2" = {
                      _copy = "submission.steps[31]['Auswahl Grund nach Wechsel MK6 Z2']"
                    }
                    "Auswahl Grund nach Wechsel MK6 Z3" = {
                      _copy = "submission.steps[34]['Auswahl Grund nach Wechsel MK6 Z3']"
                    }
                    "Auswahl Grund nach Wechsel MK6 Z4" = {
                      _copy = "submission.steps[37]['Auswahl Grund nach Wechsel MK6 Z4']"
                    }
                    "Auswahl Grund nach Wechsel MK8 Z1" = {
                      _copy = "submission.steps[40]['Auswahl Grund nach Wechsel MK8 Z1']"
                    }
                    "Auswahl Grund nach Wechsel MK8 Z2" = {
                      _copy = "submission.steps[43]['Auswahl Grund nach Wechsel MK8 Z2']"
                    }
                    "Auswahl Grund nach Wechsel MK8 Z3" = {
                      _copy = "submission.steps[46]['Auswahl Grund nach Wechsel MK8 Z3']"
                    }
                    "Auswahl Messkonzept" = {
                      _copy = "submission.steps[2]['Auswahl Messkonzept']"
                    }
                    "Auswahl Messstellenbetreiber MK0 Z1" = {
                      _copy = "submission.steps[3]['Auswahl Messstellenbetreiber MK0 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK1 Z1" = {
                      _copy = "submission.steps[5]['Auswahl Messstellenbetreiber MK1 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK2 Z1" = {
                      _copy = "submission.steps[7]['Auswahl Messstellenbetreiber MK2 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK3 Z1" = {
                      _copy = "submission.steps[10]['Auswahl Messstellenbetreiber MK3 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK3 Z2" = {
                      _copy = "submission.steps[13]['Auswahl Messstellenbetreiber MK3 Z2']"
                    }
                    "Auswahl Messstellenbetreiber MK4 Z1" = {
                      _copy = "submission.steps[16]['Auswahl Messstellenbetreiber MK4 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK4 Z2" = {
                      _copy = "submission.steps[19]['Auswahl Messstellenbetreiber MK4 Z2']"
                    }
                    "Auswahl Messstellenbetreiber MK5 Z1" = {
                      _copy = "submission.steps[22]['Auswahl Messstellenbetreiber MK5 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK5 Z2" = {
                      _copy = "submission.steps[25]['Auswahl Messstellenbetreiber MK5 Z2']"
                    }
                    "Auswahl Messstellenbetreiber MK6 Z1" = {
                      _copy = "submission.steps[28]['Auswahl Messstellenbetreiber MK6 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK6 Z2" = {
                      _copy = "submission.steps[31]['Auswahl Messstellenbetreiber MK6 Z2']"
                    }
                    "Auswahl Messstellenbetreiber MK6 Z3" = {
                      _copy = "submission.steps[34]['Auswahl Messstellenbetreiber MK6 Z3']"
                    }
                    "Auswahl Messstellenbetreiber MK6 Z4" = {
                      _copy = "submission.steps[37]['Auswahl Messstellenbetreiber MK6 Z4']"
                    }
                    "Auswahl Messstellenbetreiber MK8 Z1" = {
                      _copy = "submission.steps[40]['Auswahl Messstellenbetreiber MK8 Z1']"
                    }
                    "Auswahl Messstellenbetreiber MK8 Z2" = {
                      _copy = "submission.steps[43]['Auswahl Messstellenbetreiber MK8 Z2']"
                    }
                    "Auswahl Messstellenbetreiber MK8 Z3" = {
                      _copy = "submission.steps[46]['Auswahl Messstellenbetreiber MK8 Z3']"
                    }
                    "Auswahl Zähler aus MK3 Z1 " = {
                      _copy = "submission.steps[9]['Auswahl Zähler aus MK3 Z1 ']"
                    }
                    "Auswahl Zähler aus MK3 Z2" = {
                      _copy = "submission.steps[12]['Auswahl Zähler aus MK3 Z2']"
                    }
                    "Auswahl Zähler aus MK4 Z1" = {
                      _copy = "submission.steps[15]['Auswahl Zähler aus MK4 Z1']"
                    }
                    "Auswahl Zähler aus MK4 Z2" = {
                      _copy = "submission.steps[18]['Auswahl Zähler aus MK4 Z2']"
                    }
                    "Auswahl Zähler aus MK5 Z1" = {
                      _copy = "submission.steps[21]['Auswahl Zähler aus MK5 Z1']"
                    }
                    "Auswahl Zähler aus MK5 Z2" = {
                      _copy = "submission.steps[24]['Auswahl Zähler aus MK5 Z2']"
                    }
                    "Auswahl Zähler aus MK6 Z1" = {
                      _copy = "submission.steps[27]['Auswahl Zähler aus MK6 Z1']"
                    }
                    "Auswahl Zähler aus MK6 Z2" = {
                      _copy = "submission.steps[30]['Auswahl Zähler aus MK6 Z2']"
                    }
                    "Auswahl Zähler aus MK6 Z3" = {
                      _copy = "submission.steps[33]['Auswahl Zähler aus MK6 Z3']"
                    }
                    "Auswahl Zähler aus MK6 Z4" = {
                      _copy = "submission.steps[36]['Auswahl Zähler aus MK6 Z4']"
                    }
                    "Auswahl Zähler aus MK8 Z1" = {
                      _copy = "submission.steps[39]['Auswahl Zähler aus MK8 Z1']"
                    }
                    "Auswahl Zähler aus MK8 Z2" = {
                      _copy = "submission.steps[42]['Auswahl Zähler aus MK8 Z2']"
                    }
                    "Auswahl Zähler aus MK8 Z3" = {
                      _copy = "submission.steps[45]['Auswahl Zähler aus MK8 Z3']"
                    }
                    "Befestigungsart MK iv" = {
                      _copy = "submission.steps[49]['Befestigungsart MK iv']"
                    }
                    "Befestigungsart MK0 Z1" = {
                      _copy = "submission.steps[4]['Befestigungsart MK0 Z1']"
                    }
                    "Befestigungsart MK1 Z1" = {
                      _copy = "submission.steps[6]['Befestigungsart MK1 Z1']"
                    }
                    "Befestigungsart MK2 Z1" = {
                      _copy = "submission.steps[8]['Befestigungsart MK2 Z1']"
                    }
                    "Befestigungsart MK3 Z1" = {
                      _copy = "submission.steps[11]['Befestigungsart MK3 Z1']"
                    }
                    "Befestigungsart MK3 Z2" = {
                      _copy = "submission.steps[14]['Befestigungsart MK3 Z2']"
                    }
                    "Befestigungsart MK4 Z1" = {
                      _copy = "submission.steps[17]['Befestigungsart MK4 Z1']"
                    }
                    "Befestigungsart MK4 Z2" = {
                      _copy = "submission.steps[20]['Befestigungsart MK4 Z2']"
                    }
                    "Befestigungsart MK5 Z1" = {
                      _copy = "submission.steps[23]['Befestigungsart MK5 Z1']"
                    }
                    "Befestigungsart MK6 Z1" = {
                      _copy = "submission.steps[29]['Befestigungsart MK6 Z1']"
                    }
                    "Befestigungsart MK6 Z2" = {
                      _copy = "submission.steps[32]['Befestigungsart MK6 Z2']"
                    }
                    "Befestigungsart MK6 Z3" = {
                      _copy = "submission.steps[35]['Befestigungsart MK6 Z3']"
                    }
                    "Befestigungsart MK6 Z4" = {
                      _copy = "submission.steps[38]['Befestigungsart MK6 Z4']"
                    }
                    "Befestigungsart MK8 Z1" = {
                      _copy = "submission.steps[41]['Befestigungsart MK8 Z1']"
                    }
                    "Befestigungsart MK8 Z2" = {
                      _copy = "submission.steps[44]['Befestigungsart MK8 Z2']"
                    }
                    "Befestigungsart MK8 Z3" = {
                      _copy = "submission.steps[47]['Befestigungsart MK8 Z3']"
                    }
                    "Befestigungsart RLM MK iv" = {
                      _copy = "submission.steps[49]['Befestigungsart RLM MK iv']"
                    }
                    "Befestigungsart RLM MK0 Z1" = {
                      _copy = "submission.steps[4]['Befestigungsart RLM MK0 Z1']"
                    }
                    "Befestigungsart RLM MK1 Z1" = {
                      _copy = "submission.steps[6]['Befestigungsart RLM MK1 Z1']"
                    }
                    "Befestigungsart RLM MK2 Z1" = {
                      _copy = "submission.steps[8]['Befestigungsart RLM MK2 Z1']"
                    }
                    "Befestigungsart RLM MK3 Z1" = {
                      _copy = "submission.steps[11]['Befestigungsart RLM MK3 Z1']"
                    }
                    "Befestigungsart RLM MK3 Z2" = {
                      _copy = "submission.steps[14]['Befestigungsart RLM MK3 Z2']"
                    }
                    "Befestigungsart RLM MK4 Z1" = {
                      _copy = "submission.steps[17]['Befestigungsart RLM MK4 Z1']"
                    }
                    "Befestigungsart RLM MK4 Z2" = {
                      _copy = "submission.steps[20]['Befestigungsart RLM MK4 Z2']"
                    }
                    "Befestigungsart RLM MK5 Z2" = {
                      _copy = "submission.steps[26]['Befestigungsart RLM MK5 Z2']"
                    }
                    "Befestigungsart RLM MK6 Z1" = {
                      _copy = "submission.steps[29]['Befestigungsart RLM MK6 Z1']"
                    }
                    "Befestigungsart RLM MK6 Z2" = {
                      _copy = "submission.steps[32]['Befestigungsart RLM MK6 Z2']"
                    }
                    "Befestigungsart RLM MK6 Z3" = {
                      _copy = "submission.steps[35]['Befestigungsart RLM MK6 Z3']"
                    }
                    "Befestigungsart RLM MK6 Z4" = {
                      _copy = "submission.steps[38]['Befestigungsart RLM MK6 Z4']"
                    }
                    "Bemerkungen Installateur" = {
                      _copy = "submission.steps[52]['Bemerkungen Installateur']"
                    }
                    "Bestands RLM MK iv" = {
                      _copy = "submission.steps[49]['Bestands RLM MK iv']"
                    }
                    "Bestands RLM MK0 Z1" = {
                      _copy = "submission.steps[4]['Bestands RLM MK0 Z1']"
                    }
                    "Bestands RLM MK1 Z1" = {
                      _copy = "submission.steps[6]['Bestands RLM MK1 Z1']"
                    }
                    "Bestands RLM MK2 Z1" = {
                      _copy = "submission.steps[8]['Bestands RLM MK2 Z1']"
                    }
                    "Bestands RLM MK3 Z1" = {
                      _copy = "submission.steps[11]['Bestands RLM MK3 Z1']"
                    }
                    "Bestands RLM MK3 Z2" = {
                      _copy = "submission.steps[14]['Bestands RLM MK3 Z2']"
                    }
                    "Bestands RLM MK4 Z1" = {
                      _copy = "submission.steps[17]['Bestands RLM MK4 Z1']"
                    }
                    "Bestands RLM MK4 Z2" = {
                      _copy = "submission.steps[20]['Bestands RLM MK4 Z2']"
                    }
                    "Bestands RLM MK6 Z1" = {
                      _copy = "submission.steps[29]['Bestands RLM MK6 Z1']"
                    }
                    "Bestands RLM MK6 Z2" = {
                      _copy = "submission.steps[32]['Bestands RLM MK6 Z2']"
                    }
                    "Bestands RLM MK6 Z3" = {
                      _copy = "submission.steps[35]['Bestands RLM MK6 Z3']"
                    }
                    "Bestands RLM MK6 Z4" = {
                      _copy = "submission.steps[38]['Bestands RLM MK6 Z4']"
                    }
                    "Bestätigung Einspeisemanagement FREMD MSB" = {
                      _copy = "submission.steps[50]['Bestätigung Einspeisemanagement FREMD MSB']"
                    }
                    "Bestätigung Einspeisemanagent MK1 Z1" = {
                      _copy = "submission.steps[5]['Bestätigung Einspeisemanagent MK1 Z1']"
                    }
                    "Bestätigung Einspeisemanagent MK6 Z2" = {
                      _copy = "submission.steps[31]['Bestätigung Einspeisemanagent MK6 Z2']"
                    }
                    "Bestätigung Einspeisemanagent MK6 Z3" = {
                      _copy = "submission.steps[34]['Bestätigung Einspeisemanagent MK6 Z3']"
                    }
                    "Bestätigung Einspeisemanagent MK6 Z4" = {
                      _copy = "submission.steps[37]['Bestätigung Einspeisemanagent MK6 Z4']"
                    }
                    "Bestätigung Einspeisemanagent MK8 Z3" = {
                      _copy = "submission.steps[46]['Bestätigung Einspeisemanagent MK8 Z3']"
                    }
                    "Bestätigung Einspeisemangement  MK iv" = {
                      _copy = "submission.steps[48]['Bestätigung Einspeisemangement  MK iv']"
                    }
                    "Bestätigung Einspeisemangement  MK2 Z1" = {
                      _copy = "submission.steps[7]['Bestätigung Einspeisemangement  MK2 Z1']"
                    }
                    "Bestätigung Einspeisemangement  MK3 Z1" = {
                      _copy = "submission.steps[10]['Bestätigung Einspeisemangement  MK3 Z1']"
                    }
                    "Bestätigung Einspeisemangement  MK3 Z2" = {
                      _copy = "submission.steps[13]['Bestätigung Einspeisemangement  MK3 Z2']"
                    }
                    "Bestätigung Einspeisemangement  MK4 Z1" = {
                      _copy = "submission.steps[16]['Bestätigung Einspeisemangement  MK4 Z1']"
                    }
                    "Bestätigung Einspeisemangement  MK4 Z2" = {
                      _copy = "submission.steps[19]['Bestätigung Einspeisemangement  MK4 Z2']"
                    }
                    "Bestätigung Einspeisemangement  MK5 Z1" = {
                      _copy = "submission.steps[22]['Bestätigung Einspeisemangement  MK5 Z1']"
                    }
                    "Bestätigung Einspeisemangement  MK8 Z1" = {
                      _copy = "submission.steps[40]['Bestätigung Einspeisemangement  MK8 Z1']"
                    }
                    "Bestätigung Einspeisemangement MK5 Z2" = {
                      _copy = "submission.steps[25]['Bestätigung Einspeisemangement MK5 Z2']"
                    }
                    "Bestätigung Einspeisemangement MK6 Z1" = {
                      _copy = "submission.steps[28]['Bestätigung Einspeisemangement MK6 Z1']"
                    }
                    "Bestätigung Fremder MSB" = {
                      _copy = "submission.steps[50]['Bestätigung Fremder MSB']"
                    }
                    "Bestätigung RLM Zähler MK iv" = {
                      _copy = "submission.steps[49]['Bestätigung RLM Zähler MK iv']"
                    }
                    "Bestätigung RLM Zähler MK0 Z1" = {
                      _copy = "submission.steps[4]['Bestätigung RLM Zähler MK0 Z1']"
                    }
                    "Bestätigung RLM Zähler MK1 Z1" = {
                      _copy = "submission.steps[6]['Bestätigung RLM Zähler MK1 Z1']"
                    }
                    "Bestätigung RLM Zähler MK2 Z1" = {
                      _copy = "submission.steps[8]['Bestätigung RLM Zähler MK2 Z1']"
                    }
                    "Bestätigung RLM Zähler MK3 Z1" = {
                      _copy = "submission.steps[11]['Bestätigung RLM Zähler MK3 Z1']"
                    }
                    "Bestätigung RLM Zähler MK3 Z2" = {
                      _copy = "submission.steps[14]['Bestätigung RLM Zähler MK3 Z2']"
                    }
                    "Bestätigung RLM Zähler MK4 Z1" = {
                      _copy = "submission.steps[17]['Bestätigung RLM Zähler MK4 Z1']"
                    }
                    "Bestätigung RLM Zähler MK4 Z2" = {
                      _copy = "submission.steps[20]['Bestätigung RLM Zähler MK4 Z2']"
                    }
                    "Bestätigung RLM Zähler MK6 Z1" = {
                      _copy = "submission.steps[29]['Bestätigung RLM Zähler MK6 Z1']"
                    }
                    "Bestätigung RLM Zähler MK6 Z2" = {
                      _copy = "submission.steps[32]['Bestätigung RLM Zähler MK6 Z2']"
                    }
                    "Bestätigung RLM Zähler MK6 Z3" = {
                      _copy = "submission.steps[35]['Bestätigung RLM Zähler MK6 Z3']"
                    }
                    "Bestätigung RLM Zähler MK6 Z4" = {
                      _copy = "submission.steps[38]['Bestätigung RLM Zähler MK6 Z4']"
                    }
                    "Bezugsleistung FREMD MSB" = {
                      _copy = "submission.steps[50]['Bezugsleistung FREMD MSB']"
                    }
                    "Bezugsleistung in kW MK iv" = {
                      _copy = "submission.steps[48]['Bezugsleistung in kW MK iv']"
                    }
                    "Bezugsleistung in kW MK0 Z1" = {
                      _copy = "submission.steps[3]['Bezugsleistung in kW MK0 Z1']"
                    }
                    "Bezugsleistung in kW MK2 Z1" = {
                      _copy = "submission.steps[7]['Bezugsleistung in kW MK2 Z1']"
                    }
                    "Bezugsleistung in kW MK3 Z1" = {
                      _copy = "submission.steps[10]['Bezugsleistung in kW MK3 Z1']"
                    }
                    "Bezugsleistung in kW MK4 Z1" = {
                      _copy = "submission.steps[16]['Bezugsleistung in kW MK4 Z1']"
                    }
                    "Bezugsleistung in kW MK5 Z1" = {
                      _copy = "submission.steps[22]['Bezugsleistung in kW MK5 Z1']"
                    }
                    "Bezugsleistung in kW MK6 Z1" = {
                      _copy = "submission.steps[28]['Bezugsleistung in kW MK6 Z1']"
                    }
                    "Bezugsleistung in kW MK8 Z1" = {
                      _copy = "submission.steps[40]['Bezugsleistung in kW MK8 Z1']"
                    }
                    "Bezugsleistung in kW MK8 Z2" = {
                      _copy = "submission.steps[43]['Bezugsleistung in kW MK8 Z2']"
                    }
                    "Bitte geben Sie die vorhandene Zählernummer an FREMD MSB" = {
                      _copy = "submission.steps[50]['Bitte geben Sie die vorhandene Zählernummer an FREMD MSB']"
                    }
                    "Datum Inbetriebnahme MK iv" = {
                      _copy = "submission.steps[49]['Datum Inbetriebnahme MK iv']"
                    }
                    "Datum Inbetriebnahme MK0 Z1" = {
                      _copy = "submission.steps[4]['Datum Inbetriebnahme MK0 Z1']"
                    }
                    "Datum Inbetriebnahme MK1 Z1" = {
                      _copy = "submission.steps[6]['Datum Inbetriebnahme MK1 Z1']"
                    }
                    "Datum Inbetriebnahme MK2 Z1" = {
                      _copy = "submission.steps[8]['Datum Inbetriebnahme MK2 Z1']"
                    }
                    "Datum Inbetriebnahme MK3 Z1" = {
                      _copy = "submission.steps[11]['Datum Inbetriebnahme MK3 Z1']"
                    }
                    "Datum Inbetriebnahme MK3 Z2" = {
                      _copy = "submission.steps[14]['Datum Inbetriebnahme MK3 Z2']"
                    }
                    "Datum Inbetriebnahme MK4 Z1" = {
                      _copy = "submission.steps[17]['Datum Inbetriebnahme MK4 Z1']"
                    }
                    "Datum Inbetriebnahme MK4 Z2" = {
                      _copy = "submission.steps[20]['Datum Inbetriebnahme MK4 Z2']"
                    }
                    "Datum Inbetriebnahme MK5 Z1" = {
                      _copy = "submission.steps[23]['Datum Inbetriebnahme MK5 Z1']"
                    }
                    "Datum Inbetriebnahme MK5 Z2" = {
                      _copy = "submission.steps[26]['Datum Inbetriebnahme MK5 Z2']"
                    }
                    "Datum Inbetriebnahme MK6 Z1" = {
                      _copy = "submission.steps[29]['Datum Inbetriebnahme MK6 Z1']"
                    }
                    "Datum Inbetriebnahme MK6 Z2" = {
                      _copy = "submission.steps[32]['Datum Inbetriebnahme MK6 Z2']"
                    }
                    "Datum Inbetriebnahme MK6 Z3" = {
                      _copy = "submission.steps[35]['Datum Inbetriebnahme MK6 Z3']"
                    }
                    "Datum Inbetriebnahme MK6 Z4" = {
                      _copy = "submission.steps[38]['Datum Inbetriebnahme MK6 Z4']"
                    }
                    "Datum Inbetriebnahme MK8 Z1" = {
                      _copy = "submission.steps[41]['Datum Inbetriebnahme MK8 Z1']"
                    }
                    "Datum Inbetriebnahme MK8 Z2" = {
                      _copy = "submission.steps[44]['Datum Inbetriebnahme MK8 Z2']"
                    }
                    "Datum Inbetriebnahme MK8 Z3" = {
                      _copy = "submission.steps[47]['Datum Inbetriebnahme MK8 Z3']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers" = {
                      _copy = "submission.steps[30]['Eigentumsnummer des bereits vorhandenen Zählers']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1" = {
                      _copy = "submission.steps[9]['Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1" = {
                      _copy = "submission.steps[15]['Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1" = {
                      _copy = "submission.steps[21]['Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK6 Z1" = {
                      _copy = "submission.steps[27]['Eigentumsnummer des bereits vorhandenen Zählers MK6 Z1']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK6 Z3" = {
                      _copy = "submission.steps[33]['Eigentumsnummer des bereits vorhandenen Zählers MK6 Z3']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK8 Z1" = {
                      _copy = "submission.steps[39]['Eigentumsnummer des bereits vorhandenen Zählers MK8 Z1']"
                    }
                    "Eigentumsnummer des bereits vorhandenen Zählers MK8 Z3" = {
                      _copy = "submission.steps[45]['Eigentumsnummer des bereits vorhandenen Zählers MK8 Z3']"
                    }
                    "Einspeiseart FREMD MSB" = {
                      _copy = "submission.steps[50]['Einspeiseart FREMD MSB']"
                    }
                    "Einspeiseleistung MK iv" = {
                      _copy = "submission.steps[48]['Einspeiseleistung MK iv']"
                    }
                    "Einspeiseleistung MK2 Z1" = {
                      _copy = "submission.steps[7]['Einspeiseleistung MK2 Z1']"
                    }
                    "Einspeiseleistung MK3 Z1" = {
                      _copy = "submission.steps[10]['Einspeiseleistung MK3 Z1']"
                    }
                    "Einspeiseleistung MK3 Z2" = {
                      _copy = "submission.steps[13]['Einspeiseleistung MK3 Z2']"
                    }
                    "Einspeiseleistung MK4 Z1" = {
                      _copy = "submission.steps[16]['Einspeiseleistung MK4 Z1']"
                    }
                    "Einspeiseleistung MK4 Z2" = {
                      _copy = "submission.steps[19]['Einspeiseleistung MK4 Z2']"
                    }
                    "Einspeiseleistung MK5 Z1" = {
                      _copy = "submission.steps[22]['Einspeiseleistung MK5 Z1']"
                    }
                    "Einspeiseleistung MK5 Z2" = {
                      _copy = "submission.steps[25]['Einspeiseleistung MK5 Z2']"
                    }
                    "Einspeiseleistung MK6 Z1" = {
                      _copy = "submission.steps[28]['Einspeiseleistung MK6 Z1']"
                    }
                    "Einspeiseleistung MK8 Z1" = {
                      _copy = "submission.steps[40]['Einspeiseleistung MK8 Z1']"
                    }
                    "Einspeiseleistung in kVA FREMD MSB" = {
                      _copy = "submission.steps[50]['Einspeiseleistung in kVA FREMD MSB']"
                    }
                    "Einspeiseleistung in kVA MK1 Z1" = {
                      _copy = "submission.steps[5]['Einspeiseleistung in kVA MK1 Z1']"
                    }
                    "Einspeiseleistung in kVA MK6 Z2" = {
                      _copy = "submission.steps[31]['Einspeiseleistung in kVA MK6 Z2']"
                    }
                    "Einspeiseleistung in kVA MK6 Z3" = {
                      _copy = "submission.steps[34]['Einspeiseleistung in kVA MK6 Z3']"
                    }
                    "Einspeiseleistung in kVA MK6 Z4" = {
                      _copy = "submission.steps[37]['Einspeiseleistung in kVA MK6 Z4']"
                    }
                    "Einspeiseleistung in kVA MK8 Z3" = {
                      _copy = "submission.steps[46]['Einspeiseleistung in kVA MK8 Z3']"
                    }
                    "Energieverbrauch im Jahr MK iv" = {
                      _copy = "submission.steps[48]['Energieverbrauch im Jahr MK iv']"
                    }
                    "Energieverbrauch im Jahr MK0 Z1" = {
                      _copy = "submission.steps[3]['Energieverbrauch im Jahr MK0 Z1']"
                    }
                    "Energieverbrauch im Jahr MK1 Z1" = {
                      _copy = "submission.steps[5]['Energieverbrauch im Jahr MK1 Z1']"
                    }
                    "Energieverbrauch im Jahr MK2 Z1" = {
                      _copy = "submission.steps[7]['Energieverbrauch im Jahr MK2 Z1']"
                    }
                    "Energieverbrauch im Jahr MK3 Z1" = {
                      _copy = "submission.steps[10]['Energieverbrauch im Jahr MK3 Z1']"
                    }
                    "Energieverbrauch im Jahr MK4 Z1" = {
                      _copy = "submission.steps[16]['Energieverbrauch im Jahr MK4 Z1']"
                    }
                    "Energieverbrauch im Jahr MK5 Z1" = {
                      _copy = "submission.steps[22]['Energieverbrauch im Jahr MK5 Z1']"
                    }
                    "Energieverbrauch im Jahr MK6 Z1" = {
                      _copy = "submission.steps[28]['Energieverbrauch im Jahr MK6 Z1']"
                    }
                    "Energieverbrauch im Jahr MK6 Z2" = {
                      _copy = "submission.steps[31]['Energieverbrauch im Jahr MK6 Z2']"
                    }
                    "Energieverbrauch im Jahr MK6 Z3" = {
                      _copy = "submission.steps[34]['Energieverbrauch im Jahr MK6 Z3']"
                    }
                    "Energieverbrauch im Jahr MK6 Z4" = {
                      _copy = "submission.steps[37]['Energieverbrauch im Jahr MK6 Z4']"
                    }
                    "Energieverbrauch im Jahr MK8 Z1" = {
                      _copy = "submission.steps[40]['Energieverbrauch im Jahr MK8 Z1']"
                    }
                    "Energieverbrauch im Jahr MK8 Z2" = {
                      _copy = "submission.steps[43]['Energieverbrauch im Jahr MK8 Z2']"
                    }
                    "Energieverbrauch im Jahr MK8 Z3" = {
                      _copy = "submission.steps[46]['Energieverbrauch im Jahr MK8 Z3']"
                    }
                    "Fester Verschiebungsfaktor cos phi" = {
                      _copy = "submission.steps[56]['Fester Verschiebungsfaktor cos phi']"
                    }
                    "Gewünschte Messeinrichtung MK iv" = {
                      _copy = "submission.steps[49]['Gewünschte Messeinrichtung MK iv']"
                    }
                    "Gewünschte Messeinrichtung MK0 Z1" = {
                      _copy = "submission.steps[4]['Gewünschte Messeinrichtung MK0 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK1 Z1" = {
                      _copy = "submission.steps[6]['Gewünschte Messeinrichtung MK1 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK2 Z1" = {
                      _copy = "submission.steps[8]['Gewünschte Messeinrichtung MK2 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK3 Z1" = {
                      _copy = "submission.steps[11]['Gewünschte Messeinrichtung MK3 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK3 Z2" = {
                      _copy = "submission.steps[14]['Gewünschte Messeinrichtung MK3 Z2']"
                    }
                    "Gewünschte Messeinrichtung MK4 Z1" = {
                      _copy = "submission.steps[17]['Gewünschte Messeinrichtung MK4 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK4 Z2" = {
                      _copy = "submission.steps[20]['Gewünschte Messeinrichtung MK4 Z2']"
                    }
                    "Gewünschte Messeinrichtung MK5 Z1" = {
                      _copy = "submission.steps[23]['Gewünschte Messeinrichtung MK5 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK5 Z2" = {
                      _copy = "submission.steps[26]['Gewünschte Messeinrichtung MK5 Z2']"
                    }
                    "Gewünschte Messeinrichtung MK6 Z1" = {
                      _copy = "submission.steps[29]['Gewünschte Messeinrichtung MK6 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK6 Z2" = {
                      _copy = "submission.steps[32]['Gewünschte Messeinrichtung MK6 Z2']"
                    }
                    "Gewünschte Messeinrichtung MK6 Z3" = {
                      _copy = "submission.steps[35]['Gewünschte Messeinrichtung MK6 Z3']"
                    }
                    "Gewünschte Messeinrichtung MK6 Z4" = {
                      _copy = "submission.steps[38]['Gewünschte Messeinrichtung MK6 Z4']"
                    }
                    "Gewünschte Messeinrichtung MK8 Z1" = {
                      _copy = "submission.steps[41]['Gewünschte Messeinrichtung MK8 Z1']"
                    }
                    "Gewünschte Messeinrichtung MK8 Z2" = {
                      _copy = "submission.steps[44]['Gewünschte Messeinrichtung MK8 Z2']"
                    }
                    "Gewünschte Messeinrichtung MK8 Z3" = {
                      _copy = "submission.steps[47]['Gewünschte Messeinrichtung MK8 Z3']"
                    }
                    "Gewünschte Messeinrichtung RLM MK iv" = {
                      _copy = "submission.steps[49]['Gewünschte Messeinrichtung RLM MK iv']"
                    }
                    "Gewünschte Messeinrichtung RLM MK0 Z1" = {
                      _copy = "submission.steps[4]['Gewünschte Messeinrichtung RLM MK0 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK1 Z1" = {
                      _copy = "submission.steps[6]['Gewünschte Messeinrichtung RLM MK1 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK2 Z1" = {
                      _copy = "submission.steps[8]['Gewünschte Messeinrichtung RLM MK2 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK3 Z1" = {
                      _copy = "submission.steps[11]['Gewünschte Messeinrichtung RLM MK3 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK3 Z2" = {
                      _copy = "submission.steps[14]['Gewünschte Messeinrichtung RLM MK3 Z2']"
                    }
                    "Gewünschte Messeinrichtung RLM MK4 Z1" = {
                      _copy = "submission.steps[17]['Gewünschte Messeinrichtung RLM MK4 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK4 Z2" = {
                      _copy = "submission.steps[20]['Gewünschte Messeinrichtung RLM MK4 Z2']"
                    }
                    "Gewünschte Messeinrichtung RLM MK6 Z1" = {
                      _copy = "submission.steps[29]['Gewünschte Messeinrichtung RLM MK6 Z1']"
                    }
                    "Gewünschte Messeinrichtung RLM MK6 Z2" = {
                      _copy = "submission.steps[32]['Gewünschte Messeinrichtung RLM MK6 Z2']"
                    }
                    "Gewünschte Messeinrichtung RLM MK6 Z3" = {
                      _copy = "submission.steps[35]['Gewünschte Messeinrichtung RLM MK6 Z3']"
                    }
                    "Gewünschte Messeinrichtung RLM MK6 Z4" = {
                      _copy = "submission.steps[38]['Gewünschte Messeinrichtung RLM MK6 Z4']"
                    }
                    "Grund Ausbau Z Ausbau" = {
                      _copy = "submission.steps[51]['Grund Ausbau Z Ausbau']"
                    }
                    "Grund Demontage des Zählers Z Ausbau" = {
                      _copy = "submission.steps[51]['Grund Demontage des Zählers Z Ausbau']"
                    }
                    "HAK Wechsel gewünscht" = {
                      _copy = "submission.steps[52]['HAK Wechsel gewünscht']"
                    }
                    "Konkretisierung der Anlage MK iv" = {
                      _copy = "submission.steps[48]['Konkretisierung der Anlage MK iv']"
                    }
                    "Konkretisierung der Anlage MK0 Z1" = {
                      _copy = "submission.steps[3]['Konkretisierung der Anlage MK0 Z1']"
                    }
                    "Konkretisierung der Anlage MK2 Z1" = {
                      _copy = "submission.steps[7]['Konkretisierung der Anlage MK2 Z1']"
                    }
                    "Konkretisierung der Anlage MK3 Z1" = {
                      _copy = "submission.steps[10]['Konkretisierung der Anlage MK3 Z1']"
                    }
                    "Konkretisierung der Anlage MK3 Z2" = {
                      _copy = "submission.steps[13]['Konkretisierung der Anlage MK3 Z2']"
                    }
                    "Konkretisierung der Anlage MK4 Z1" = {
                      _copy = "submission.steps[16]['Konkretisierung der Anlage MK4 Z1']"
                    }
                    "Konkretisierung der Anlage MK4 Z2" = {
                      _copy = "submission.steps[19]['Konkretisierung der Anlage MK4 Z2']"
                    }
                    "Konkretisierung der Anlage MK5 Z1" = {
                      _copy = "submission.steps[22]['Konkretisierung der Anlage MK5 Z1']"
                    }
                    "Konkretisierung der Anlage MK5 Z2" = {
                      _copy = "submission.steps[25]['Konkretisierung der Anlage MK5 Z2']"
                    }
                    "Konkretisierung der Anlage MK6 Z1" = {
                      _copy = "submission.steps[28]['Konkretisierung der Anlage MK6 Z1']"
                    }
                    "Konkretisierung der Anlage MK8 Z1" = {
                      _copy = "submission.steps[40]['Konkretisierung der Anlage MK8 Z1']"
                    }
                    "Konkretisierung der Anlage MK8 Z2" = {
                      _copy = "submission.steps[43]['Konkretisierung der Anlage MK8 Z2']"
                    }
                    Kundendatenänderung = {
                      _copy = "submission.steps[1]['Kundendatenänderung']"
                    }
                    "Mehrfachauswahl Bedarfsart der Anlage FREMD MSB" = {
                      _copy = "submission.steps[50]['Mehrfachauswahl Bedarfsart der Anlage FREMD MSB']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK iv" = {
                      _copy = "submission.steps[49]['Messart RLM wenn Einspeisung 100 MK iv']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK1 Z1" = {
                      _copy = "submission.steps[6]['Messart RLM wenn Einspeisung 100 MK1 Z1']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK2 Z1" = {
                      _copy = "submission.steps[8]['Messart RLM wenn Einspeisung 100 MK2 Z1']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK3 Z1" = {
                      _copy = "submission.steps[11]['Messart RLM wenn Einspeisung 100 MK3 Z1']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK3 Z2" = {
                      _copy = "submission.steps[14]['Messart RLM wenn Einspeisung 100 MK3 Z2']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK4 Z1" = {
                      _copy = "submission.steps[17]['Messart RLM wenn Einspeisung 100 MK4 Z1']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK4 Z2" = {
                      _copy = "submission.steps[20]['Messart RLM wenn Einspeisung 100 MK4 Z2']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK6 Z1" = {
                      _copy = "submission.steps[29]['Messart RLM wenn Einspeisung 100 MK6 Z1']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK6 Z2" = {
                      _copy = "submission.steps[32]['Messart RLM wenn Einspeisung 100 MK6 Z2']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK6 Z3" = {
                      _copy = "submission.steps[35]['Messart RLM wenn Einspeisung 100 MK6 Z3']"
                    }
                    "Messart RLM wenn Einspeisung 100 MK6 Z4" = {
                      _copy = "submission.steps[38]['Messart RLM wenn Einspeisung 100 MK6 Z4']"
                    }
                    "Messart RLM wenn Verbrauch 100000kWh MK0 Z1" = {
                      _copy = "submission.steps[4]['Messart RLM wenn Verbrauch 100000kWh MK0 Z1']"
                    }
                    "Messart des Zähler MK iv" = {
                      _copy = "submission.steps[49]['Messart des Zähler MK iv']"
                    }
                    "Messart des Zähler MK0 Z1" = {
                      _copy = "submission.steps[4]['Messart des Zähler MK0 Z1']"
                    }
                    "Messart des Zähler MK1 Z1" = {
                      _copy = "submission.steps[6]['Messart des Zähler MK1 Z1']"
                    }
                    "Messart des Zähler MK2 Z1" = {
                      _copy = "submission.steps[8]['Messart des Zähler MK2 Z1']"
                    }
                    "Messart des Zähler MK3 Z1" = {
                      _copy = "submission.steps[11]['Messart des Zähler MK3 Z1']"
                    }
                    "Messart des Zähler MK3 Z2" = {
                      _copy = "submission.steps[14]['Messart des Zähler MK3 Z2']"
                    }
                    "Messart des Zähler MK4 Z1" = {
                      _copy = "submission.steps[17]['Messart des Zähler MK4 Z1']"
                    }
                    "Messart des Zähler MK4 Z2" = {
                      _copy = "submission.steps[20]['Messart des Zähler MK4 Z2']"
                    }
                    "Messart des Zähler MK6 Z1" = {
                      _copy = "submission.steps[29]['Messart des Zähler MK6 Z1']"
                    }
                    "Messart des Zähler MK6 Z2" = {
                      _copy = "submission.steps[32]['Messart des Zähler MK6 Z2']"
                    }
                    "Messart des Zähler MK6 Z3" = {
                      _copy = "submission.steps[35]['Messart des Zähler MK6 Z3']"
                    }
                    "Messart des Zähler MK6 Z4" = {
                      _copy = "submission.steps[38]['Messart des Zähler MK6 Z4']"
                    }
                    "Messart des Zähler MK8 Z1" = {
                      _copy = "submission.steps[41]['Messart des Zähler MK8 Z1']"
                    }
                    "Messart des Zähler MK8 Z2" = {
                      _copy = "submission.steps[44]['Messart des Zähler MK8 Z2']"
                    }
                    "Messart des Zähler MK8 Z3" = {
                      _copy = "submission.steps[47]['Messart des Zähler MK8 Z3']"
                    }
                    "Messart des Zähler RLM MK iv" = {
                      _copy = "submission.steps[49]['Messart des Zähler RLM MK iv']"
                    }
                    "Messart des Zähler RLM MK0 Z1" = {
                      _copy = "submission.steps[4]['Messart des Zähler RLM MK0 Z1']"
                    }
                    "Messart des Zähler RLM MK1 Z1" = {
                      _copy = "submission.steps[6]['Messart des Zähler RLM MK1 Z1']"
                    }
                    "Messart des Zähler RLM MK2 Z1" = {
                      _copy = "submission.steps[8]['Messart des Zähler RLM MK2 Z1']"
                    }
                    "Messart des Zähler RLM MK3 Z1" = {
                      _copy = "submission.steps[11]['Messart des Zähler RLM MK3 Z1']"
                    }
                    "Messart des Zähler RLM MK3 Z2" = {
                      _copy = "submission.steps[14]['Messart des Zähler RLM MK3 Z2']"
                    }
                    "Messart des Zähler RLM MK4 Z1" = {
                      _copy = "submission.steps[17]['Messart des Zähler RLM MK4 Z1']"
                    }
                    "Messart des Zähler RLM MK4 Z2" = {
                      _copy = "submission.steps[20]['Messart des Zähler RLM MK4 Z2']"
                    }
                    "Messart des Zähler RLM MK5 Z1" = {
                      _copy = "submission.steps[23]['Messart des Zähler RLM MK5 Z1']"
                    }
                    "Messart des Zähler RLM MK5 Z2" = {
                      _copy = "submission.steps[26]['Messart des Zähler RLM MK5 Z2']"
                    }
                    "Messart des Zähler RLM MK6 Z1" = {
                      _copy = "submission.steps[29]['Messart des Zähler RLM MK6 Z1']"
                    }
                    "Messart des Zähler RLM MK6 Z2" = {
                      _copy = "submission.steps[32]['Messart des Zähler RLM MK6 Z2']"
                    }
                    "Messart des Zähler RLM MK6 Z3" = {
                      _copy = "submission.steps[35]['Messart des Zähler RLM MK6 Z3']"
                    }
                    "Messart des Zähler RLM MK6 Z4" = {
                      _copy = "submission.steps[38]['Messart des Zähler RLM MK6 Z4']"
                    }
                    "Messkonzeptwechsel MK iv" = {
                      _copy = "submission.steps[49]['Messkonzeptwechsel MK iv']"
                    }
                    "Messkonzeptwechsel MK1 Z1" = {
                      _copy = "submission.steps[6]['Messkonzeptwechsel MK1 Z1']"
                    }
                    "Messkonzeptwechsel MK2 Z1" = {
                      _copy = "submission.steps[8]['Messkonzeptwechsel MK2 Z1']"
                    }
                    "Messkonzeptwechsel MK3 Z1" = {
                      _copy = "submission.steps[11]['Messkonzeptwechsel MK3 Z1']"
                    }
                    "Messkonzeptwechsel MK3 Z2" = {
                      _copy = "submission.steps[14]['Messkonzeptwechsel MK3 Z2']"
                    }
                    "Messkonzeptwechsel MK4 Z1" = {
                      _copy = "submission.steps[17]['Messkonzeptwechsel MK4 Z1']"
                    }
                    "Messkonzeptwechsel MK4 Z2" = {
                      _copy = "submission.steps[20]['Messkonzeptwechsel MK4 Z2']"
                    }
                    "Messkonzeptwechsel MK5 Z1" = {
                      _copy = "submission.steps[23]['Messkonzeptwechsel MK5 Z1']"
                    }
                    "Messkonzeptwechsel MK5 Z2" = {
                      _copy = "submission.steps[26]['Messkonzeptwechsel MK5 Z2']"
                    }
                    "Messkonzeptwechsel MK6 Z1" = {
                      _copy = "submission.steps[29]['Messkonzeptwechsel MK6 Z1']"
                    }
                    "Messkonzeptwechsel MK6 Z2" = {
                      _copy = "submission.steps[32]['Messkonzeptwechsel MK6 Z2']"
                    }
                    "Messkonzeptwechsel MK6 Z3" = {
                      _copy = "submission.steps[35]['Messkonzeptwechsel MK6 Z3']"
                    }
                    "Messkonzeptwechsel MK6 Z4" = {
                      _copy = "submission.steps[38]['Messkonzeptwechsel MK6 Z4']"
                    }
                    "Messkonzeptwechsel MK8 Z1" = {
                      _copy = "submission.steps[41]['Messkonzeptwechsel MK8 Z1']"
                    }
                    "Messkonzeptwechsel MK8 Z2" = {
                      _copy = "submission.steps[44]['Messkonzeptwechsel MK8 Z2']"
                    }
                    "Messkonzeptwechsel MK8 Z3" = {
                      _copy = "submission.steps[47]['Messkonzeptwechsel MK8 Z3']"
                    }
                    "Montageort des Zählerschrankes MK iv" = {
                      _copy = "submission.steps[48]['Montageort des Zählerschrankes MK iv']"
                    }
                    "Montageort des Zählerschrankes MK0 Z1" = {
                      _copy = "submission.steps[3]['Montageort des Zählerschrankes MK0 Z1']"
                    }
                    "Montageort des Zählerschrankes MK1 Z1" = {
                      _copy = "submission.steps[5]['Montageort des Zählerschrankes MK1 Z1']"
                    }
                    "Montageort des Zählerschrankes MK2 Z1" = {
                      _copy = "submission.steps[7]['Montageort des Zählerschrankes MK2 Z1']"
                    }
                    "Montageort des Zählerschrankes MK3 Z1" = {
                      _copy = "submission.steps[10]['Montageort des Zählerschrankes MK3 Z1']"
                    }
                    "Montageort des Zählerschrankes MK3 Z2" = {
                      _copy = "submission.steps[13]['Montageort des Zählerschrankes MK3 Z2']"
                    }
                    "Montageort des Zählerschrankes MK4 Z1" = {
                      _copy = "submission.steps[16]['Montageort des Zählerschrankes MK4 Z1']"
                    }
                    "Montageort des Zählerschrankes MK4 Z2" = {
                      _copy = "submission.steps[19]['Montageort des Zählerschrankes MK4 Z2']"
                    }
                    "Montageort des Zählerschrankes MK5 Z1" = {
                      _copy = "submission.steps[22]['Montageort des Zählerschrankes MK5 Z1']"
                    }
                    "Montageort des Zählerschrankes MK5 Z2" = {
                      _copy = "submission.steps[25]['Montageort des Zählerschrankes MK5 Z2']"
                    }
                    "Montageort des Zählerschrankes MK6 Z1" = {
                      _copy = "submission.steps[28]['Montageort des Zählerschrankes MK6 Z1']"
                    }
                    "Montageort des Zählerschrankes MK6 Z2" = {
                      _copy = "submission.steps[31]['Montageort des Zählerschrankes MK6 Z2']"
                    }
                    "Montageort des Zählerschrankes MK6 Z3" = {
                      _copy = "submission.steps[34]['Montageort des Zählerschrankes MK6 Z3']"
                    }
                    "Montageort des Zählerschrankes MK6 Z4" = {
                      _copy = "submission.steps[37]['Montageort des Zählerschrankes MK6 Z4']"
                    }
                    "Montageort des Zählerschrankes MK8 Z1" = {
                      _copy = "submission.steps[40]['Montageort des Zählerschrankes MK8 Z1']"
                    }
                    "Montageort des Zählerschrankes MK8 Z2" = {
                      _copy = "submission.steps[43]['Montageort des Zählerschrankes MK8 Z2']"
                    }
                    "Montageort des Zählerschrankes MK8 Z3" = {
                      _copy = "submission.steps[46]['Montageort des Zählerschrankes MK8 Z3']"
                    }
                    "Montageort des Zählerschranks Z Ausbau" = {
                      _copy = "submission.steps[51]['Montageort des Zählerschranks Z Ausbau']"
                    }
                    "Name Messstellenbetreiber FREMD MSB" = {
                      _copy = "submission.steps[50]['Name Messstellenbetreiber FREMD MSB']"
                    }
                    "Schwachlast Regelung MK iv" = {
                      _copy = "submission.steps[49]['Schwachlast Regelung MK iv']"
                    }
                    "Schwachlast Regelung MK0 Z1" = {
                      _copy = "submission.steps[4]['Schwachlast Regelung MK0 Z1']"
                    }
                    "Schwachlast Regelung MK2 Z1" = {
                      _copy = "submission.steps[8]['Schwachlast Regelung MK2 Z1']"
                    }
                    "Schwachlast Regelung MK3 Z1" = {
                      _copy = "submission.steps[11]['Schwachlast Regelung MK3 Z1']"
                    }
                    "Schwachlast Regelung MK4 Z1" = {
                      _copy = "submission.steps[17]['Schwachlast Regelung MK4 Z1']"
                    }
                    "Schwachlast Regelung MK6 Z1" = {
                      _copy = "submission.steps[29]['Schwachlast Regelung MK6 Z1']"
                    }
                    "Schwachlast Regelung MK8 Z1" = {
                      _copy = "submission.steps[41]['Schwachlast Regelung MK8 Z1']"
                    }
                    "Schwachlast Regelung MK8 Z2" = {
                      _copy = "submission.steps[44]['Schwachlast Regelung MK8 Z2']"
                    }
                    "Steuerung der SteuVE MK iv" = {
                      _copy = "submission.steps[48]['Steuerung der SteuVE MK iv']"
                    }
                    "Steuerung der SteuVE MK0 Z1" = {
                      _copy = "submission.steps[3]['Steuerung der SteuVE MK0 Z1']"
                    }
                    "Steuerung der SteuVE MK2 Z1" = {
                      _copy = "submission.steps[7]['Steuerung der SteuVE MK2 Z1']"
                    }
                    "Steuerung der SteuVE MK3 Z1" = {
                      _copy = "submission.steps[10]['Steuerung der SteuVE MK3 Z1']"
                    }
                    "Steuerung der SteuVE MK4 Z1" = {
                      _copy = "submission.steps[16]['Steuerung der SteuVE MK4 Z1']"
                    }
                    "Steuerung der SteuVE MK5 Z1" = {
                      _copy = "submission.steps[22]['Steuerung der SteuVE MK5 Z1']"
                    }
                    "Steuerung der SteuVE MK6 Z1" = {
                      _copy = "submission.steps[28]['Steuerung der SteuVE MK6 Z1']"
                    }
                    "Steuerung der SteuVE MK8 Z1" = {
                      _copy = "submission.steps[40]['Steuerung der SteuVE MK8 Z1']"
                    }
                    "Steuerung der SteuVE MK8 Z2" = {
                      _copy = "submission.steps[43]['Steuerung der SteuVE MK8 Z2']"
                    }
                    "Untermessung Mittelspannung MK iv" = {
                      _copy = "submission.steps[49]['Untermessung Mittelspannung MK iv']"
                    }
                    "Untermessung Mittelspannung MK0 Z1" = {
                      _copy = "submission.steps[4]['Untermessung Mittelspannung MK0 Z1']"
                    }
                    "Untermessung Mittelspannung MK1 Z1" = {
                      _copy = "submission.steps[6]['Untermessung Mittelspannung MK1 Z1']"
                    }
                    "Untermessung Mittelspannung MK2 Z1" = {
                      _copy = "submission.steps[8]['Untermessung Mittelspannung MK2 Z1']"
                    }
                    "Untermessung Mittelspannung MK3 Z1" = {
                      _copy = "submission.steps[11]['Untermessung Mittelspannung MK3 Z1']"
                    }
                    "Untermessung Mittelspannung MK3 Z2" = {
                      _copy = "submission.steps[14]['Untermessung Mittelspannung MK3 Z2']"
                    }
                    "Untermessung Mittelspannung MK4 Z1" = {
                      _copy = "submission.steps[17]['Untermessung Mittelspannung MK4 Z1']"
                    }
                    "Untermessung Mittelspannung MK4 Z2" = {
                      _copy = "submission.steps[20]['Untermessung Mittelspannung MK4 Z2']"
                    }
                    "Untermessung Mittelspannung MK5 Z1" = {
                      _copy = "submission.steps[23]['Untermessung Mittelspannung MK5 Z1']"
                    }
                    "Untermessung Mittelspannung MK5 Z2" = {
                      _copy = "submission.steps[26]['Untermessung Mittelspannung MK5 Z2']"
                    }
                    "Untermessung Mittelspannung MK6 Z1" = {
                      _copy = "submission.steps[29]['Untermessung Mittelspannung MK6 Z1']"
                    }
                    "Untermessung Mittelspannung MK6 Z2" = {
                      _copy = "submission.steps[32]['Untermessung Mittelspannung MK6 Z2']"
                    }
                    "Untermessung Mittelspannung MK6 Z3" = {
                      _copy = "submission.steps[35]['Untermessung Mittelspannung MK6 Z3']"
                    }
                    "Untermessung Mittelspannung MK6 Z4" = {
                      _copy = "submission.steps[38]['Untermessung Mittelspannung MK6 Z4']"
                    }
                    "Verfahren Blindleistungsbereitstellung" = {
                      _copy = "submission.steps[56]['Verfahren Blindleistungsbereitstellung']"
                    }
                    "Versand an Firmensitz Installateur" = {
                      _copy = "submission.steps[52]['Versand an Firmensitz Installateur']"
                    }
                    "Vorheriger Messstellenbetreiber FREDM MSB" = {
                      _copy = "submission.steps[50]['Vorheriger Messstellenbetreiber FREDM MSB']"
                    }
                    "Wahl Bedarfsart 14a MK0 Z1" = {
                      _copy = "submission.steps[3]['Wahl Bedarfsart 14a MK0 Z1']"
                    }
                    "Wahl Bedarfsart 14a MK8 Z2" = {
                      _copy = "submission.steps[43]['Wahl Bedarfsart 14a MK8 Z2']"
                    }
                    "Wahl Bedarfsart Anlage MK iv" = {
                      _copy = "submission.steps[48]['Wahl Bedarfsart Anlage MK iv']"
                    }
                    "Wahl Bedarfsart Anlage MK2 Z1" = {
                      _copy = "submission.steps[7]['Wahl Bedarfsart Anlage MK2 Z1']"
                    }
                    "Wahl Bedarfsart Anlage MK3 Z1" = {
                      _copy = "submission.steps[10]['Wahl Bedarfsart Anlage MK3 Z1']"
                    }
                    "Wahl Bedarfsart Anlage MK4 Z1" = {
                      _copy = "submission.steps[16]['Wahl Bedarfsart Anlage MK4 Z1']"
                    }
                    "Wahl Bedarfsart Anlage MK5 Z1" = {
                      _copy = "submission.steps[22]['Wahl Bedarfsart Anlage MK5 Z1']"
                    }
                    "Wahl Bedarfsart Anlage MK6 Z1" = {
                      _copy = "submission.steps[28]['Wahl Bedarfsart Anlage MK6 Z1']"
                    }
                    "Wahl Bedarfsart Anlage MK8 Z1" = {
                      _copy = "submission.steps[40]['Wahl Bedarfsart Anlage MK8 Z1']"
                    }
                    "Wahl Einspeiser MK iv" = {
                      _copy = "submission.steps[48]['Wahl Einspeiser MK iv']"
                    }
                    "Wahl Einspeiser MK1 Z1" = {
                      _copy = "submission.steps[5]['Wahl Einspeiser MK1 Z1']"
                    }
                    "Wahl Einspeiser MK2 Z1" = {
                      _copy = "submission.steps[7]['Wahl Einspeiser MK2 Z1']"
                    }
                    "Wahl Einspeiser MK3 Z1" = {
                      _copy = "submission.steps[10]['Wahl Einspeiser MK3 Z1']"
                    }
                    "Wahl Einspeiser MK3 Z2" = {
                      _copy = "submission.steps[13]['Wahl Einspeiser MK3 Z2']"
                    }
                    "Wahl Einspeiser MK4 Z1" = {
                      _copy = "submission.steps[16]['Wahl Einspeiser MK4 Z1']"
                    }
                    "Wahl Einspeiser MK4 Z2" = {
                      _copy = "submission.steps[19]['Wahl Einspeiser MK4 Z2']"
                    }
                    "Wahl Einspeiser MK5 Z1" = {
                      _copy = "submission.steps[22]['Wahl Einspeiser MK5 Z1']"
                    }
                    "Wahl Einspeiser MK5 Z2" = {
                      _copy = "submission.steps[25]['Wahl Einspeiser MK5 Z2']"
                    }
                    "Wahl Einspeiser MK6 Z1" = {
                      _copy = "submission.steps[28]['Wahl Einspeiser MK6 Z1']"
                    }
                    "Wahl Einspeiser MK6 Z2" = {
                      _copy = "submission.steps[31]['Wahl Einspeiser MK6 Z2']"
                    }
                    "Wahl Einspeiser MK6 Z3" = {
                      _copy = "submission.steps[34]['Wahl Einspeiser MK6 Z3']"
                    }
                    "Wahl Einspeiser MK6 Z4" = {
                      _copy = "submission.steps[37]['Wahl Einspeiser MK6 Z4']"
                    }
                    "Wahl Einspeiser MK8 Z1" = {
                      _copy = "submission.steps[40]['Wahl Einspeiser MK8 Z1']"
                    }
                    "Wahl Einspeiser MK8 Z3" = {
                      _copy = "submission.steps[46]['Wahl Einspeiser MK8 Z3']"
                    }
                    "Wechsel ohne Gerätetausch MK iv" = {
                      _copy = "submission.steps[49]['Wechsel ohne Gerätetausch MK iv']"
                    }
                    "Wechsel ohne Gerätetausch MK1 Z1" = {
                      _copy = "submission.steps[6]['Wechsel ohne Gerätetausch MK1 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK2 Z1" = {
                      _copy = "submission.steps[8]['Wechsel ohne Gerätetausch MK2 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK3 Z1" = {
                      _copy = "submission.steps[11]['Wechsel ohne Gerätetausch MK3 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK3 Z2" = {
                      _copy = "submission.steps[14]['Wechsel ohne Gerätetausch MK3 Z2']"
                    }
                    "Wechsel ohne Gerätetausch MK4 Z1" = {
                      _copy = "submission.steps[17]['Wechsel ohne Gerätetausch MK4 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK4 Z2" = {
                      _copy = "submission.steps[20]['Wechsel ohne Gerätetausch MK4 Z2']"
                    }
                    "Wechsel ohne Gerätetausch MK5 Z1" = {
                      _copy = "submission.steps[23]['Wechsel ohne Gerätetausch MK5 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK5 Z2" = {
                      _copy = "submission.steps[26]['Wechsel ohne Gerätetausch MK5 Z2']"
                    }
                    "Wechsel ohne Gerätetausch MK6 Z1" = {
                      _copy = "submission.steps[29]['Wechsel ohne Gerätetausch MK6 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK6 Z2" = {
                      _copy = "submission.steps[32]['Wechsel ohne Gerätetausch MK6 Z2']"
                    }
                    "Wechsel ohne Gerätetausch MK6 Z3" = {
                      _copy = "submission.steps[35]['Wechsel ohne Gerätetausch MK6 Z3']"
                    }
                    "Wechsel ohne Gerätetausch MK6 Z4" = {
                      _copy = "submission.steps[38]['Wechsel ohne Gerätetausch MK6 Z4']"
                    }
                    "Wechsel ohne Gerätetausch MK8 Z1" = {
                      _copy = "submission.steps[41]['Wechsel ohne Gerätetausch MK8 Z1']"
                    }
                    "Wechsel ohne Gerätetausch MK8 Z2" = {
                      _copy = "submission.steps[44]['Wechsel ohne Gerätetausch MK8 Z2']"
                    }
                    "Wechsel ohne Gerätetausch MK8 Z3" = {
                      _copy = "submission.steps[47]['Wechsel ohne Gerätetausch MK8 Z3']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK iv" = {
                      _copy = "submission.steps[48]['Zustimmung Beauftragung Zusatzleistung MK iv']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK0 Z1" = {
                      _copy = "submission.steps[3]['Zustimmung Beauftragung Zusatzleistung MK0 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK2 Z1" = {
                      _copy = "submission.steps[7]['Zustimmung Beauftragung Zusatzleistung MK2 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK3 Z1" = {
                      _copy = "submission.steps[10]['Zustimmung Beauftragung Zusatzleistung MK3 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK4 Z1" = {
                      _copy = "submission.steps[16]['Zustimmung Beauftragung Zusatzleistung MK4 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK5 Z1" = {
                      _copy = "submission.steps[22]['Zustimmung Beauftragung Zusatzleistung MK5 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK6 Z1" = {
                      _copy = "submission.steps[28]['Zustimmung Beauftragung Zusatzleistung MK6 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK8 Z1" = {
                      _copy = "submission.steps[40]['Zustimmung Beauftragung Zusatzleistung MK8 Z1']"
                    }
                    "Zustimmung Beauftragung Zusatzleistung MK8 Z2" = {
                      _copy = "submission.steps[43]['Zustimmung Beauftragung Zusatzleistung MK8 Z2']"
                    }
                    "Zustimmung TAB NS MK iv" = {
                      _copy = "submission.steps[48]['Zustimmung TAB NS MK iv']"
                    }
                    "Zustimmung TAB NS MK0 Z1" = {
                      _copy = "submission.steps[3]['Zustimmung TAB NS MK0 Z1']"
                    }
                    "Zustimmung TAB NS MK2 Z1" = {
                      _copy = "submission.steps[7]['Zustimmung TAB NS MK2 Z1']"
                    }
                    "Zustimmung TAB NS MK3 Z1" = {
                      _copy = "submission.steps[10]['Zustimmung TAB NS MK3 Z1']"
                    }
                    "Zustimmung TAB NS MK4 Z1" = {
                      _copy = "submission.steps[16]['Zustimmung TAB NS MK4 Z1']"
                    }
                    "Zustimmung TAB NS MK5 Z1" = {
                      _copy = "submission.steps[22]['Zustimmung TAB NS MK5 Z1']"
                    }
                    "Zustimmung TAB NS MK6 Z1" = {
                      _copy = "submission.steps[28]['Zustimmung TAB NS MK6 Z1']"
                    }
                    "Zustimmung TAB NS MK8 Z1" = {
                      _copy = "submission.steps[40]['Zustimmung TAB NS MK8 Z1']"
                    }
                    "Zustimmung TAB NS MK8 Z2" = {
                      _copy = "submission.steps[43]['Zustimmung TAB NS MK8 Z2']"
                    }
                    "Zähler Abholung oder Versand" = {
                      _copy = "submission.steps[52]['Zähler Abholung oder Versand']"
                    }
                    "Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3" = {
                      _copy = "submission.steps[33]['Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3']"
                    }
                    "Zähler wird im Anlagenaufbau nicht benötigt MK8 Z3" = {
                      _copy = "submission.steps[45]['Zähler wird im Anlagenaufbau nicht benötigt MK8 Z3']"
                    }
                    "Zählerart MME MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählerart MME MK2 Z1']"
                    }
                    "Zählerart iMSys MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählerart iMSys MK2 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK iv" = {
                      _copy = "submission.steps[48]['Zählerbezeichnung im ausgewählten Messkonzept MK iv']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK0 Z1" = {
                      _copy = "submission.steps[3]['Zählerbezeichnung im ausgewählten Messkonzept MK0 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK1 Z1" = {
                      _copy = "submission.steps[5]['Zählerbezeichnung im ausgewählten Messkonzept MK1 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1" = {
                      _copy = "submission.steps[7]['Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1" = {
                      _copy = "submission.steps[10]['Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2" = {
                      _copy = "submission.steps[13]['Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1" = {
                      _copy = "submission.steps[16]['Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2" = {
                      _copy = "submission.steps[19]['Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1" = {
                      _copy = "submission.steps[22]['Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK5 Z2" = {
                      _copy = "submission.steps[25]['Zählerbezeichnung im ausgewählten Messkonzept MK5 Z2']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z1" = {
                      _copy = "submission.steps[28]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z2" = {
                      _copy = "submission.steps[31]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z2']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3" = {
                      _copy = "submission.steps[34]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4" = {
                      _copy = "submission.steps[37]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK8 Z1" = {
                      _copy = "submission.steps[40]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z1']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK8 Z2" = {
                      _copy = "submission.steps[43]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z2']"
                    }
                    "Zählerbezeichnung im ausgewählten Messkonzept MK8 Z3" = {
                      _copy = "submission.steps[46]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z3']"
                    }
                    "Zählereinbau durch GWN" = {
                      _copy = "submission.steps[52]['Zählereinbau durch GWN']"
                    }
                    "Zählernummer Z Ausbau" = {
                      _copy = "submission.steps[51]['Zählernummer Z Ausbau']"
                    }
                    "Zählernummer auszubauender Zähler MK iv" = {
                      _copy = "submission.steps[48]['Zählernummer auszubauender Zähler MK iv']"
                    }
                    "Zählernummer auszubauender Zähler MK0 Z1" = {
                      _copy = "submission.steps[3]['Zählernummer auszubauender Zähler MK0 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK1 Z1" = {
                      _copy = "submission.steps[5]['Zählernummer auszubauender Zähler MK1 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK2 Z1" = {
                      _copy = "submission.steps[7]['Zählernummer auszubauender Zähler MK2 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK3 Z1" = {
                      _copy = "submission.steps[10]['Zählernummer auszubauender Zähler MK3 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK3 Z2" = {
                      _copy = "submission.steps[13]['Zählernummer auszubauender Zähler MK3 Z2']"
                    }
                    "Zählernummer auszubauender Zähler MK4 Z1" = {
                      _copy = "submission.steps[16]['Zählernummer auszubauender Zähler MK4 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK4 Z2" = {
                      _copy = "submission.steps[19]['Zählernummer auszubauender Zähler MK4 Z2']"
                    }
                    "Zählernummer auszubauender Zähler MK5 Z1" = {
                      _copy = "submission.steps[22]['Zählernummer auszubauender Zähler MK5 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK5 Z2" = {
                      _copy = "submission.steps[25]['Zählernummer auszubauender Zähler MK5 Z2']"
                    }
                    "Zählernummer auszubauender Zähler MK6 Z1" = {
                      _copy = "submission.steps[28]['Zählernummer auszubauender Zähler MK6 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK6 Z2" = {
                      _copy = "submission.steps[31]['Zählernummer auszubauender Zähler MK6 Z2']"
                    }
                    "Zählernummer auszubauender Zähler MK6 Z3" = {
                      _copy = "submission.steps[34]['Zählernummer auszubauender Zähler MK6 Z3']"
                    }
                    "Zählernummer auszubauender Zähler MK6 Z4" = {
                      _copy = "submission.steps[37]['Zählernummer auszubauender Zähler MK6 Z4']"
                    }
                    "Zählernummer auszubauender Zähler MK8 Z1" = {
                      _copy = "submission.steps[40]['Zählernummer auszubauender Zähler MK8 Z1']"
                    }
                    "Zählernummer auszubauender Zähler MK8 Z2" = {
                      _copy = "submission.steps[43]['Zählernummer auszubauender Zähler MK8 Z2']"
                    }
                    "Zählernummer auszubauender Zähler MK8 Z3" = {
                      _copy = "submission.steps[46]['Zählernummer auszubauender Zähler MK8 Z3']"
                    }
                    "Zählernummer des Mittelspannungszählers MK iv" = {
                      _copy = "submission.steps[49]['Zählernummer des Mittelspannungszählers MK iv']"
                    }
                    "Zählernummer des Mittelspannungszählers MK0 Z1" = {
                      _copy = "submission.steps[4]['Zählernummer des Mittelspannungszählers MK0 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK1 Z1" = {
                      _copy = "submission.steps[6]['Zählernummer des Mittelspannungszählers MK1 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählernummer des Mittelspannungszählers MK2 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK3 Z1" = {
                      _copy = "submission.steps[11]['Zählernummer des Mittelspannungszählers MK3 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK3 Z2" = {
                      _copy = "submission.steps[14]['Zählernummer des Mittelspannungszählers MK3 Z2']"
                    }
                    "Zählernummer des Mittelspannungszählers MK4 Z1" = {
                      _copy = "submission.steps[17]['Zählernummer des Mittelspannungszählers MK4 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK4 Z2" = {
                      _copy = "submission.steps[20]['Zählernummer des Mittelspannungszählers MK4 Z2']"
                    }
                    "Zählernummer des Mittelspannungszählers MK5 Z1" = {
                      _copy = "submission.steps[23]['Zählernummer des Mittelspannungszählers MK5 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK5 Z2" = {
                      _copy = "submission.steps[26]['Zählernummer des Mittelspannungszählers MK5 Z2']"
                    }
                    "Zählernummer des Mittelspannungszählers MK6 Z1" = {
                      _copy = "submission.steps[29]['Zählernummer des Mittelspannungszählers MK6 Z1']"
                    }
                    "Zählernummer des Mittelspannungszählers MK6 Z2" = {
                      _copy = "submission.steps[32]['Zählernummer des Mittelspannungszählers MK6 Z2']"
                    }
                    "Zählernummer des Mittelspannungszählers MK6 Z3" = {
                      _copy = "submission.steps[35]['Zählernummer des Mittelspannungszählers MK6 Z3']"
                    }
                    "Zählernummer des Mittelspannungszählers MK6 Z4" = {
                      _copy = "submission.steps[38]['Zählernummer des Mittelspannungszählers MK6 Z4']"
                    }
                    "Zählerstand des vorhandener Zähler Einspeisung Z Ausbau" = {
                      _copy = "submission.steps[51]['Zählerstand des vorhandener Zähler Einspeisung Z Ausbau']"
                    }
                    "Zählerstand des vorhandener Zähler HT Z Ausbau" = {
                      _copy = "submission.steps[51]['Zählerstand des vorhandener Zähler HT Z Ausbau']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK iv" = {
                      _copy = "submission.steps[49]['Zählerstand vorhandener Zähler Einspeisung MK iv']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK1 Z1" = {
                      _copy = "submission.steps[6]['Zählerstand vorhandener Zähler Einspeisung MK1 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählerstand vorhandener Zähler Einspeisung MK2 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK3 Z1" = {
                      _copy = "submission.steps[11]['Zählerstand vorhandener Zähler Einspeisung MK3 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK3 Z2" = {
                      _copy = "submission.steps[14]['Zählerstand vorhandener Zähler Einspeisung MK3 Z2']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK4 Z1" = {
                      _copy = "submission.steps[17]['Zählerstand vorhandener Zähler Einspeisung MK4 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK4 Z2" = {
                      _copy = "submission.steps[20]['Zählerstand vorhandener Zähler Einspeisung MK4 Z2']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK5 Z1" = {
                      _copy = "submission.steps[23]['Zählerstand vorhandener Zähler Einspeisung MK5 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK5 Z2" = {
                      _copy = "submission.steps[26]['Zählerstand vorhandener Zähler Einspeisung MK5 Z2']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK6 Z1" = {
                      _copy = "submission.steps[29]['Zählerstand vorhandener Zähler Einspeisung MK6 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK6 Z2" = {
                      _copy = "submission.steps[32]['Zählerstand vorhandener Zähler Einspeisung MK6 Z2']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK6 Z3" = {
                      _copy = "submission.steps[35]['Zählerstand vorhandener Zähler Einspeisung MK6 Z3']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK6 Z4" = {
                      _copy = "submission.steps[38]['Zählerstand vorhandener Zähler Einspeisung MK6 Z4']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK8 Z1" = {
                      _copy = "submission.steps[41]['Zählerstand vorhandener Zähler Einspeisung MK8 Z1']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK8 Z2" = {
                      _copy = "submission.steps[44]['Zählerstand vorhandener Zähler Einspeisung MK8 Z2']"
                    }
                    "Zählerstand vorhandener Zähler Einspeisung MK8 Z3" = {
                      _copy = "submission.steps[47]['Zählerstand vorhandener Zähler Einspeisung MK8 Z3']"
                    }
                    "Zählerstand vorhandener Zähler HT MK iv" = {
                      _copy = "submission.steps[49]['Zählerstand vorhandener Zähler HT MK iv']"
                    }
                    "Zählerstand vorhandener Zähler HT MK1 Z1" = {
                      _copy = "submission.steps[6]['Zählerstand vorhandener Zähler HT MK1 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählerstand vorhandener Zähler HT MK2 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK3 Z1" = {
                      _copy = "submission.steps[11]['Zählerstand vorhandener Zähler HT MK3 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK3 Z2" = {
                      _copy = "submission.steps[14]['Zählerstand vorhandener Zähler HT MK3 Z2']"
                    }
                    "Zählerstand vorhandener Zähler HT MK4 Z1" = {
                      _copy = "submission.steps[17]['Zählerstand vorhandener Zähler HT MK4 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK4 Z2" = {
                      _copy = "submission.steps[20]['Zählerstand vorhandener Zähler HT MK4 Z2']"
                    }
                    "Zählerstand vorhandener Zähler HT MK5 Z1" = {
                      _copy = "submission.steps[23]['Zählerstand vorhandener Zähler HT MK5 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK5 Z2" = {
                      _copy = "submission.steps[26]['Zählerstand vorhandener Zähler HT MK5 Z2']"
                    }
                    "Zählerstand vorhandener Zähler HT MK6 Z1" = {
                      _copy = "submission.steps[29]['Zählerstand vorhandener Zähler HT MK6 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK6 Z2" = {
                      _copy = "submission.steps[32]['Zählerstand vorhandener Zähler HT MK6 Z2']"
                    }
                    "Zählerstand vorhandener Zähler HT MK6 Z3" = {
                      _copy = "submission.steps[35]['Zählerstand vorhandener Zähler HT MK6 Z3']"
                    }
                    "Zählerstand vorhandener Zähler HT MK6 Z4" = {
                      _copy = "submission.steps[38]['Zählerstand vorhandener Zähler HT MK6 Z4']"
                    }
                    "Zählerstand vorhandener Zähler HT MK8 Z1" = {
                      _copy = "submission.steps[41]['Zählerstand vorhandener Zähler HT MK8 Z1']"
                    }
                    "Zählerstand vorhandener Zähler HT MK8 Z2" = {
                      _copy = "submission.steps[44]['Zählerstand vorhandener Zähler HT MK8 Z2']"
                    }
                    "Zählerstand vorhandener Zähler HT MK8 Z3" = {
                      _copy = "submission.steps[47]['Zählerstand vorhandener Zähler HT MK8 Z3']"
                    }
                    "Zählerstand vorhandener Zähler NT MK iv" = {
                      _copy = "submission.steps[49]['Zählerstand vorhandener Zähler NT MK iv']"
                    }
                    "Zählerstand vorhandener Zähler NT MK1 Z1" = {
                      _copy = "submission.steps[6]['Zählerstand vorhandener Zähler NT MK1 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK2 Z1" = {
                      _copy = "submission.steps[8]['Zählerstand vorhandener Zähler NT MK2 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK3 Z1" = {
                      _copy = "submission.steps[11]['Zählerstand vorhandener Zähler NT MK3 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK3 Z2" = {
                      _copy = "submission.steps[14]['Zählerstand vorhandener Zähler NT MK3 Z2']"
                    }
                    "Zählerstand vorhandener Zähler NT MK4 Z1" = {
                      _copy = "submission.steps[17]['Zählerstand vorhandener Zähler NT MK4 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK4 Z2" = {
                      _copy = "submission.steps[20]['Zählerstand vorhandener Zähler NT MK4 Z2']"
                    }
                    "Zählerstand vorhandener Zähler NT MK5 Z1" = {
                      _copy = "submission.steps[23]['Zählerstand vorhandener Zähler NT MK5 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK5 Z2" = {
                      _copy = "submission.steps[26]['Zählerstand vorhandener Zähler NT MK5 Z2']"
                    }
                    "Zählerstand vorhandener Zähler NT MK6 Z1" = {
                      _copy = "submission.steps[29]['Zählerstand vorhandener Zähler NT MK6 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK6 Z2" = {
                      _copy = "submission.steps[32]['Zählerstand vorhandener Zähler NT MK6 Z2']"
                    }
                    "Zählerstand vorhandener Zähler NT MK6 Z3" = {
                      _copy = "submission.steps[35]['Zählerstand vorhandener Zähler NT MK6 Z3']"
                    }
                    "Zählerstand vorhandener Zähler NT MK6 Z4" = {
                      _copy = "submission.steps[38]['Zählerstand vorhandener Zähler NT MK6 Z4']"
                    }
                    "Zählerstand vorhandener Zähler NT MK8 Z1" = {
                      _copy = "submission.steps[41]['Zählerstand vorhandener Zähler NT MK8 Z1']"
                    }
                    "Zählerstand vorhandener Zähler NT MK8 Z2" = {
                      _copy = "submission.steps[44]['Zählerstand vorhandener Zähler NT MK8 Z2']"
                    }
                    "Zählerstand vorhandener Zähler NT MK8 Z3" = {
                      _copy = "submission.steps[47]['Zählerstand vorhandener Zähler NT MK8 Z3']"
                    }
                    "Zählerstand vorhandener Zähler NT Z Ausbau" = {
                      _copy = "submission.steps[51]['Zählerstand vorhandener Zähler NT Z Ausbau']"
                    }
                    "vorhanden Zählernummer ohne Gerätetausch MK6 Z1" = {
                      _copy = "submission.steps[29]['vorhanden Zählernummer ohne Gerätetausch MK6 Z1']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK4 Z2" = {
                      _copy = "submission.steps[20]['vorhandene Zählernummer  ohne Gerätetausch MK4 Z2']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK5 Z1" = {
                      _copy = "submission.steps[23]['vorhandene Zählernummer  ohne Gerätetausch MK5 Z1']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK6 Z2" = {
                      _copy = "submission.steps[32]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z2']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK6 Z3" = {
                      _copy = "submission.steps[35]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z3']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK6 Z4" = {
                      _copy = "submission.steps[38]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z4']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK8 Z1" = {
                      _copy = "submission.steps[41]['vorhandene Zählernummer  ohne Gerätetausch MK8 Z1']"
                    }
                    "vorhandene Zählernummer  ohne Gerätetausch MK8 Z2" = {
                      _copy = "submission.steps[44]['vorhandene Zählernummer  ohne Gerätetausch MK8 Z2']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK iv" = {
                      _copy = "submission.steps[49]['vorhandene Zählernummer ohne Gerätetausch MK iv']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK1 Z1" = {
                      _copy = "submission.steps[6]['vorhandene Zählernummer ohne Gerätetausch MK1 Z1']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK2 Z1" = {
                      _copy = "submission.steps[8]['vorhandene Zählernummer ohne Gerätetausch MK2 Z1']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK3 Z1" = {
                      _copy = "submission.steps[11]['vorhandene Zählernummer ohne Gerätetausch MK3 Z1']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK3 Z2" = {
                      _copy = "submission.steps[14]['vorhandene Zählernummer ohne Gerätetausch MK3 Z2']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK4 Z1" = {
                      _copy = "submission.steps[17]['vorhandene Zählernummer ohne Gerätetausch MK4 Z1']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK5 Z2" = {
                      _copy = "submission.steps[26]['vorhandene Zählernummer ohne Gerätetausch MK5 Z2']"
                    }
                    "vorhandene Zählernummer ohne Gerätetausch MK8 Z3" = {
                      _copy = "submission.steps[47]['vorhandene Zählernummer ohne Gerätetausch MK8 Z3']"
                    }
                  }
                )
              }
            }
            origin = "system_recommendation"
            target = "journey_data"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[2]['Auswahl Messkonzept']"
              }
            }
            origin = "user_manually"
            target = "messkonzept_iantrag"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Auswahl Messstellenbetreiber MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Abfrage Spannungsebene MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "spannung_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Auswahl Grund MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "grund_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Auswahl Grund nach Einbau MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "auftragsgrund_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Auswahl Grund nach Wechsel MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "auftragsgrundwechsel_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Zählernummer auszubauender Zähler MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernrbestand_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Wahl Bedarfsart 14a MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Steuerung der SteuVE MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuve_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Anschluss an die Steuerbox MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschlusssteuve_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Auswahl Entgeltmodell MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahlmodulsteuve_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Anzahl Wohneinheiten MK0 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahlwe_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Bezugsleistung in kW MK0 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Konkretisierung der Anlage MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "zuordnungzaehler_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Energieverbrauch im Jahr MK0 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "jahresverbrauch_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[3]['Montageort des Zählerschrankes MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Messart RLM wenn Verbrauch 100000kWh MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_rlm_wenn_verbrauch_100000kwh_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Bestands RLM MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "rlm_in_bestand_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Messart des Zähler RLM MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerartrlm_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Messart des Zähler MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Gewünschte Messeinrichtung MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerart_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Gewünschte Messeinrichtung RLM MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_rlm_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Befestigungsart MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Befestigungsart RLM MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_rlm_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Datum Inbetriebnahme MK0 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "ibdatum_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Schwachlast Regelung MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlastregelung_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Untermessung Mittelspannung MK0 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessungms_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[4]['Zählernummer des Mittelspannungszählers MK0 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummermszaehler_mk0_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Auswahl Messstellenbetreiber MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Abfrage Spannungsebene MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "spannung_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Auswahl Grund MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "grund_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Auswahl Grund nach Einbau MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "auftragsgrund_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Auswahl Grund nach Wechsel MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "auftragsgrundwechsel_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Zählernummer auszubauender Zähler MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernrbestand_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Wahl Einspeiser MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Einspeiseleistung in kVA MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Energieverbrauch im Jahr MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "jahresverbraucheza_in_kwh_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[5]['Montageort des Zählerschrankes MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Messart RLM wenn Einspeisung 100 MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Messart des Zähler RLM MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerartrlm_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Messart des Zähler MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Gewünschte Messeinrichtung MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "gewueschtemesseinrichtung_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Gewünschte Messeinrichtung RLM MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "gewueschtemesseinrichtungrlm_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Befestigungsart MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Befestigungsart RLM MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsartrlm_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Wechsel ohne Gerätetausch MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Zählerstand vorhandener Zähler HT MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstandbestandht_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Zählerstand vorhandener Zähler NT MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstandbestandnt_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Zählerstand vorhandener Zähler Einspeisung MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstandbestandeinspeisung_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['vorhandene Zählernummer ohne Gerätetausch MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernrohnegeraetetausch_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Messkonzeptwechsel MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "mkwechsel_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Datum Inbetriebnahme MK1 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "ibdatum_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Untermessung Mittelspannung MK1 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessungms_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[6]['Zählernummer des Mittelspannungszählers MK1 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummermszaehler_mk1_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Auswahl Messstellenbetreiber MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Abfrage Spannungsebene MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Zählerbezeichnung im ausgewählten Messkonzept MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_im_ausgewaehlten_messkonzept_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Auswahl Grund MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Auswahl Grund nach Einbau MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Auswahl Grund nach Wechsel MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Zählernummer auszubauender Zähler MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Wahl Einspeiser MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiserart_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Einspeiseleistung MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Bestätigung Einspeisemangement  MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeisemanagement_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Wahl Bedarfsart Anlage MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "wahl_bedarfsart_anlage_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Steuerung der SteuVE MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Anschluss an die Steuerbox MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Auswahl Entgeltmodell MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Anzahl Wohneinheiten MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Bezugsleistung in kW MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Konkretisierung der Anlage MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Energieverbrauch im Jahr MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[7]['Montageort des Zählerschrankes MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Messart RLM wenn Einspeisung 100 MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Bestands RLM MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Messart des Zähler RLM MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Messart des Zähler MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählerart iMSys MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerart"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählerart MME MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerart"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Gewünschte Messeinrichtung MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Gewünschte Messeinrichtung RLM MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Befestigungsart MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[8]['Befestigungsart RLM MK2 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Datum Inbetriebnahme MK2 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Schwachlast Regelung MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Wechsel ohne Gerätetausch MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählerstand vorhandener Zähler HT MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählerstand vorhandener Zähler NT MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählerstand vorhandener Zähler Einspeisung MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['vorhandene Zählernummer ohne Gerätetausch MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Untermessung Mittelspannung MK2 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[8]['Zählernummer des Mittelspannungszählers MK2 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk2_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Auswahl Zähler aus MK3 Z1 ']"
              }
            }
            origin = "user_manually"
            target = "soll_z1_aus_mk3_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[9]['Eigentumsnummer des bereits vorhandenen Zählers MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "new_attribute_1721032808818"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Auswahl Messstellenbetreiber MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Abfrage Spannungsebene MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Zählerbezeichnung im ausgewählten Messkonzept MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_im_messkonzept_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Auswahl Grund MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Auswahl Grund nach Einbau MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Auswahl Grund nach Wechsel MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Zählernummer auszubauender Zähler MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Wahl Einspeiser MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Einspeiseleistung MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Bestätigung Einspeisemangement  MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemangement_mk3_z1_"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Wahl Bedarfsart Anlage MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Steuerung der SteuVE MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Anschluss an die Steuerbox MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Auswahl Entgeltmodell MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Anzahl Wohneinheiten MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Bezugsleistung in kW MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Konkretisierung der Anlage MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Energieverbrauch im Jahr MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[10]['Montageort des Zählerschrankes MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Messart RLM wenn Einspeisung 100 MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Bestands RLM MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk3_z1_vorhanden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Messart des Zähler RLM MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Messart des Zähler MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Gewünschte Messeinrichtung MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Gewünschte Messeinrichtung RLM MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Befestigungsart MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[11]['Befestigungsart RLM MK3 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Datum Inbetriebnahme MK3 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "inbetriebnahmedatum_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Schwachlast Regelung MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Wechsel ohne Gerätetausch MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Zählerstand vorhandener Zähler HT MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Zählerstand vorhandener Zähler NT MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Zählerstand vorhandener Zähler Einspeisung MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['vorhandene Zählernummer ohne Gerätetausch MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Messkonzeptwechsel MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Untermessung Mittelspannung MK3 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[11]['Zählernummer des Mittelspannungszählers MK3 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk3_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Auswahl Messstellenbetreiber MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "msb_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Abfrage Spannungsebene MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Zählerbezeichnung im ausgewählten Messkonzept MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Auswahl Grund MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Auswahl Grund nach Einbau MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Auswahl Grund nach Wechsel MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Zählernummer auszubauender Zähler MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Wahl Einspeiser MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Einspeiseleistung MK3 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Bestätigung Einspeisemangement  MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemangement_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Konkretisierung der Anlage MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[13]['Montageort des Zählerschrankes MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Messart RLM wenn Einspeisung 100 MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Bestands RLM MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk3_z2_vorhanden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Messart des Zähler RLM MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Messart des Zähler MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Gewünschte Messeinrichtung MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Gewünschte Messeinrichtung RLM MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Befestigungsart MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[14]['Befestigungsart RLM MK3 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Datum Inbetriebnahme MK3 Z2']['startDate']"
              }
            }
            origin = "user_manually"
            target = "inbetriebnahmedatum_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Wechsel ohne Gerätetausch MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Zählerstand vorhandener Zähler HT MK3 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Zählerstand vorhandener Zähler NT MK3 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Zählerstand vorhandener Zähler Einspeisung MK3 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['vorhandene Zählernummer ohne Gerätetausch MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Messkonzeptwechsel MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Untermessung Mittelspannung MK3 Z2']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[14]['Zählernummer des Mittelspannungszählers MK3 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk3_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Auswahl Zähler aus MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "new_attribute_1721368395873"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[15]['Eigentumsnummer des bereits vorhandenen Zählers MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Auswahl Messstellenbetreiber MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Abfrage Spannungsebene MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Zählerbezeichnung im ausgewählten Messkonzept MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Auswahl Grund MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Auswahl Grund nach Einbau MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Auswahl Grund nach Wechsel MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Zählernummer auszubauender Zähler MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Wahl Einspeiser MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Einspeiseleistung MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Bestätigung Einspeisemangement  MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Wahl Bedarfsart Anlage MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Steuerung der SteuVE MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Anschluss an die Steuerbox MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Auswahl Entgeltmodell MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Anzahl Wohneinheiten MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Bezugsleistung in kW MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Konkretisierung der Anlage MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Energieverbrauch im Jahr MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[16]['Montageort des Zählerschrankes MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Messart RLM wenn Einspeisung 100 MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Bestands RLM MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Messart des Zähler RLM MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Messart des Zähler MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Gewünschte Messeinrichtung MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Gewünschte Messeinrichtung RLM MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Befestigungsart MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[17]['Befestigungsart RLM MK4 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Datum Inbetriebnahme MK4 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Schwachlast Regelung MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Wechsel ohne Gerätetausch MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Zählerstand vorhandener Zähler HT MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Zählerstand vorhandener Zähler NT MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Zählerstand vorhandener Zähler Einspeisung MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['vorhandene Zählernummer ohne Gerätetausch MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Messkonzeptwechsel MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Untermessung Mittelspannung MK4 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[17]['Zählernummer des Mittelspannungszählers MK4 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk4_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Auswahl Messstellenbetreiber MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "msb_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Abfrage Spannungsebene MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Zählerbezeichnung im ausgewählten Messkonzept MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Auswahl Grund MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Auswahl Grund nach Einbau MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Auswahl Grund nach Wechsel MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Zählernummer auszubauender Zähler MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Wahl Einspeiser MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Einspeiseleistung MK4 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Bestätigung Einspeisemangement  MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk4_z2_"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Konkretisierung der Anlage MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[19]['Montageort des Zählerschrankes MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[20]['Messart RLM wenn Einspeisung 100 MK4 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Bestands RLM MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[20]['Messart des Zähler RLM MK4 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[20]['Messart des Zähler MK4 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Gewünschte Messeinrichtung MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Gewünschte Messeinrichtung RLM MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[20]['Befestigungsart MK4 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[20]['Befestigungsart RLM MK4 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Datum Inbetriebnahme MK4 Z2']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Wechsel ohne Gerätetausch MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Zählerstand vorhandener Zähler HT MK4 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Zählerstand vorhandener Zähler NT MK4 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Zählerstand vorhandener Zähler Einspeisung MK4 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['vorhandene Zählernummer  ohne Gerätetausch MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Messkonzeptwechsel MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Untermessung Mittelspannung MK4 Z2']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[20]['Zählernummer des Mittelspannungszählers MK4 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk4_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Auswahl Zähler aus MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "soll_z1_aus_mk5_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[21]['Eigentumsnummer des bereits vorhandenen Zählers MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Auswahl Messstellenbetreiber MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Abfrage Spannungsebene MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Zählerbezeichnung im ausgewählten Messkonzept MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Auswahl Grund MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Auswahl Grund nach Einbau MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Auswahl Grund nach Wechsel MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Zählernummer auszubauender Zähler MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Wahl Einspeiser MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Einspeiseleistung MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Bestätigung Einspeisemangement  MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemangement_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Wahl Bedarfsart Anlage MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Steuerung der SteuVE MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Anschluss an die Steuerbox MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Auswahl Entgeltmodell MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Anzahl Wohneinheiten MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Bezugsleistung in kW MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Konkretisierung der Anlage MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Energieverbrauch im Jahr MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[22]['Montageort des Zählerschrankes MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Messart des Zähler RLM MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Gewünschte Messeinrichtung MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Befestigungsart MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Datum Inbetriebnahme MK5 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Wechsel ohne Gerätetausch MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Zählerstand vorhandener Zähler HT MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Zählerstand vorhandener Zähler NT MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Zählerstand vorhandener Zähler Einspeisung MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['vorhandene Zählernummer  ohne Gerätetausch MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Messkonzeptwechsel MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Untermessung Mittelspannung MK5 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[23]['Zählernummer des Mittelspannungszählers MK5 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk5_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Auswahl Messstellenbetreiber MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "msb_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Abfrage Spannungsebene MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Zählerbezeichnung im ausgewählten Messkonzept MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Auswahl Grund MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Auswahl Grund nach Einbau MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Auswahl Grund nach Wechsel MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Zählernummer auszubauender Zähler MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Wahl Einspeiser MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Einspeiseleistung MK5 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Abfrage Eigenverbrauch EZA über Z1 MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "abfrage_eigenverbrauch_eza_ueber_z1_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Bestätigung Einspeisemangement MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Konkretisierung der Anlage MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[25]['Montageort des Zählerschrankes MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Messart des Zähler RLM MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Gewünschte Messeinrichtung MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Befestigungsart RLM MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Datum Inbetriebnahme MK5 Z2']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Wechsel ohne Gerätetausch MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Zählerstand vorhandener Zähler HT MK5 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Zählerstand vorhandener Zähler NT MK5 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Zählerstand vorhandener Zähler Einspeisung MK5 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['vorhandene Zählernummer ohne Gerätetausch MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Messkonzeptwechsel MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Untermessung Mittelspannung MK5 Z2']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[26]['Zählernummer des Mittelspannungszählers MK5 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk5_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[27]['Auswahl Zähler aus MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "soll_z1_aus_mk6_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[27]['Eigentumsnummer des bereits vorhandenen Zählers MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Auswahl Messstellenbetreiber MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Abfrage Spannungsebene MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Auswahl Grund MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Auswahl Grund nach Einbau MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Auswahl Grund nach Wechsel MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Zählernummer auszubauender Zähler MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Wahl Einspeiser MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Einspeiseleistung MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Bestätigung Einspeisemangement MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Wahl Bedarfsart Anlage MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Steuerung der SteuVE MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "new_attribute_1721651176498"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Anschluss an die Steuerbox MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Auswahl Entgeltmodell MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Anzahl Wohneinheiten MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Bezugsleistung in kW MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Konkretisierung der Anlage MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Energieverbrauch im Jahr MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[28]['Montageort des Zählerschrankes MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Messart RLM wenn Einspeisung 100 MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Bestands RLM MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Messart des Zähler RLM MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Messart des Zähler MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Gewünschte Messeinrichtung MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Gewünschte Messeinrichtung RLM MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Befestigungsart MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[29]['Befestigungsart RLM MK6 Z1']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Datum Inbetriebnahme MK6 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Schwachlast Regelung MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Wechsel ohne Gerätetausch MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Zählerstand vorhandener Zähler HT MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Zählerstand vorhandener Zähler NT MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Zählerstand vorhandener Zähler Einspeisung MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['vorhanden Zählernummer ohne Gerätetausch MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Messkonzeptwechsel MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Untermessung Mittelspannung MK6 Z1']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[29]['Zählernummer des Mittelspannungszählers MK6 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk6_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[30]['Auswahl Zähler aus MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "soll_z2_aus_mk6_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[30]['Eigentumsnummer des bereits vorhandenen Zählers']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Auswahl Messstellenbetreiber MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "msb_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Abfrage Spannungsebene MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Auswahl Grund MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Auswahl Grund nach Einbau MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Auswahl Grund nach Wechsel MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Zählernummer auszubauender Zähler MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Wahl Einspeiser MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Einspeiseleistung in kVA MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Bestätigung Einspeisemanagent MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Energieverbrauch im Jahr MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[31]['Montageort des Zählerschrankes MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Messart RLM wenn Einspeisung 100 MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Bestands RLM MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Messart des Zähler RLM MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Messart des Zähler MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Gewünschte Messeinrichtung MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Gewünschte Messeinrichtung RLM MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Befestigungsart MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[32]['Befestigungsart RLM MK6 Z2']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Wechsel ohne Gerätetausch MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Zählerstand vorhandener Zähler HT MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Zählerstand vorhandener Zähler NT MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Zählerstand vorhandener Zähler Einspeisung MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Messkonzeptwechsel MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Datum Inbetriebnahme MK6 Z2']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Untermessung Mittelspannung MK6 Z2']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[32]['Zählernummer des Mittelspannungszählers MK6 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk6_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Auswahl Zähler aus MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "soll_z3_aus_mk6_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Zähler wird im Anlagenaufbau nicht benötigt MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehler_wird_im_anlagenaufbau_nicht_benoetigt_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[33]['Eigentumsnummer des bereits vorhandenen Zählers MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Auswahl Messstellenbetreiber MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "msb_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Abfrage Spannungsebene MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Auswahl Grund MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Auswahl Grund nach Einbau MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Auswahl Grund nach Wechsel MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Zählernummer auszubauender Zähler MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Wahl Einspeiser MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Einspeiseleistung in kVA MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Bestätigung Einspeisemanagent MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Energieverbrauch im Jahr MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[34]['Montageort des Zählerschrankes MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Messart RLM wenn Einspeisung 100 MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Bestands RLM MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Messart des Zähler RLM MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Messart des Zähler MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Gewünschte Messeinrichtung MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Gewünschte Messeinrichtung RLM MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Befestigungsart MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[35]['Befestigungsart RLM MK6 Z3']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Wechsel ohne Gerätetausch MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Zählerstand vorhandener Zähler HT MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Zählerstand vorhandener Zähler NT MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Zählerstand vorhandener Zähler Einspeisung MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Messkonzeptwechsel MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Datum Inbetriebnahme MK6 Z3']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Untermessung Mittelspannung MK6 Z3']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[35]['Zählernummer des Mittelspannungszählers MK6 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk6_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[36]['Auswahl Zähler aus MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "soll_z4_aus_mk6_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Auswahl Messstellenbetreiber MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "msb_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Abfrage Spannungsebene MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "abfrage_spannungsebene_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Zählerbezeichnung im ausgewählten Messkonzept MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Auswahl Grund MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Auswahl Grund nach Einbau MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Auswahl Grund nach Wechsel MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Zählernummer auszubauender Zähler MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Wahl Einspeiser MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Einspeiseleistung in kVA MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Bestätigung Einspeisemanagent MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Energieverbrauch im Jahr MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[37]['Montageort des Zählerschrankes MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Messart RLM wenn Einspeisung 100 MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Bestands RLM MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Messart des Zähler RLM MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Messart des Zähler MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Gewünschte Messeinrichtung MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Gewünschte Messeinrichtung RLM MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Befestigungsart MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[38]['Befestigungsart RLM MK6 Z4']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Wechsel ohne Gerätetausch MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Zählerstand vorhandener Zähler HT MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Zählerstand vorhandener Zähler NT MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Zählerstand vorhandener Zähler Einspeisung MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['vorhandene Zählernummer  ohne Gerätetausch MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Messkonzeptwechsel MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Datum Inbetriebnahme MK6 Z4']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Untermessung Mittelspannung MK6 Z4']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[38]['Zählernummer des Mittelspannungszählers MK6 Z4']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk6_z4"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[39]['Auswahl Zähler aus MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "soll_z1_aus_mk8_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[39]['Eigentumsnummer des bereits vorhandenen Zählers MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Auswahl Messstellenbetreiber MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "msb_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Auswahl Grund MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Auswahl Grund nach Einbau MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Auswahl Grund nach Wechsel MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Zählernummer auszubauender Zähler MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Wahl Einspeiser MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Einspeiseleistung MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Bestätigung Einspeisemangement  MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Wahl Bedarfsart Anlage MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Steuerung der SteuVE MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Anschluss an die Steuerbox MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Auswahl Entgeltmodell MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Anzahl Wohneinheiten MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Bezugsleistung in kW MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Konkretisierung der Anlage MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Energieverbrauch im Jahr MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[40]['Montageort des Zählerschrankes MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Messart des Zähler MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Gewünschte Messeinrichtung MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Befestigungsart MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Datum Inbetriebnahme MK8 Z1']['startDate']"
              }
            }
            origin = "user_manually"
            target = "inbetriebnahmedatum_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Schwachlast Regelung MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Wechsel ohne Gerätetausch MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Zählerstand vorhandener Zähler HT MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Zählerstand vorhandener Zähler NT MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Zählerstand vorhandener Zähler Einspeisung MK8 Z1']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['vorhandene Zählernummer  ohne Gerätetausch MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[41]['Messkonzeptwechsel MK8 Z1']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk8_z1"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[42]['Auswahl Zähler aus MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "soll_z2_aus_mk3_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Auswahl Messstellenbetreiber MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "msb_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Auswahl Grund MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "new_attribute_1721134307266"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Auswahl Grund nach Einbau MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Auswahl Grund nach Wechsel MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Zählernummer auszubauender Zähler MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Wahl Bedarfsart 14a MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Steuerung der SteuVE MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Anschluss an die Steuerbox MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Auswahl Entgeltmodell MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Anzahl Wohneinheiten MK8 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Bezugsleistung in kW MK8 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk8_z2_"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Konkretisierung der Anlage MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Energieverbrauch im Jahr MK8 Z2']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[43]['Montageort des Zählerschrankes MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[44]['Messart des Zähler MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[44]['Gewünschte Messeinrichtung MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[44]['Befestigungsart MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[44]['Datum Inbetriebnahme MK8 Z2']['startDate']"
              }
            }
            origin = "user_manually"
            target = "inbetriebnahmedatum_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[44]['Schwachlast Regelung MK8 Z2']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk8_z2"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[45]['Auswahl Zähler aus MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "soll_z3_aus_mk8_beantragt_werden"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[45]['Zähler wird im Anlagenaufbau nicht benötigt MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehler_wird_im_anlagenaufbau_nicht_benoetigt_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[45]['Eigentumsnummer des bereits vorhandenen Zählers MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "eigentumsnummer_des_bereits_vorhandenen_zaehlers_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Auswahl Messstellenbetreiber MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "msb_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Zählerbezeichnung im ausgewählten Messkonzept MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Auswahl Grund MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Auswahl Grund nach Einbau MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Auswahl Grund nach Wechsel MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Zählernummer auszubauender Zähler MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Wahl Einspeiser MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Einspeiseleistung in kVA MK8 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Bestätigung Einspeisemanagent MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk8_z3_"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Energieverbrauch im Jahr MK8 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[46]['Montageort des Zählerschrankes MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Messart des Zähler MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Gewünschte Messeinrichtung MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Befestigungsart MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Wechsel ohne Gerätetausch MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Zählerstand vorhandener Zähler HT MK8 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Zählerstand vorhandener Zähler NT MK8 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Zählerstand vorhandener Zähler Einspeisung MK8 Z3']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['vorhandene Zählernummer ohne Gerätetausch MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Messkonzeptwechsel MK8 Z3']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[47]['Datum Inbetriebnahme MK8 Z3']['startDate']"
              }
            }
            origin = "user_manually"
            target = "inbetriebnahmedatum_mk8_z3"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Zählerbezeichnung im ausgewählten Messkonzept MK iv']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_im_ausgewaehlten_messkonzept_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Abfrage Spannungsebene MK iv']"
              }
            }
            origin = "user_manually"
            target = "zaehlerbezeichnung_messkonzept_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Auswahl Grund MK iv']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Auswahl Grund nach Einbau MK iv']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_einbau_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Auswahl Grund nach Wechsel MK iv']"
              }
            }
            origin = "user_manually"
            target = "auswahl_grund_nach_wechsel_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Zählernummer auszubauender Zähler MK iv']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_auszubauender_zaehler_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Wahl Einspeiser MK iv']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Einspeiseleistung MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Bestätigung Einspeisemangement  MK iv']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Wahl Bedarfsart Anlage MK iv']"
              }
            }
            origin = "user_manually"
            target = "anlagennutzung_anlage_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Steuerung der SteuVE MK iv']"
              }
            }
            origin = "user_manually"
            target = "steuerung_der_steuve_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Anschluss an die Steuerbox MK iv']"
              }
            }
            origin = "user_manually"
            target = "anschluss_an_die_steuerbox_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Auswahl Entgeltmodell MK iv']"
              }
            }
            origin = "user_manually"
            target = "auswahl_entgeltmodell_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Anzahl Wohneinheiten MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "anzahl_wohneinheiten_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Bezugsleistung in kW MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Konkretisierung der Anlage MK iv']"
              }
            }
            origin = "user_manually"
            target = "konkretisierung_der_anlage_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Energieverbrauch im Jahr MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "energieverbrauch_im_jahr_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[48]['Montageort des Zählerschrankes MK iv']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschrankes_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Messart RLM wenn Einspeisung 100 MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Bestands RLM MK iv']"
              }
            }
            origin = "user_manually"
            target = "bestands_rlm_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Messart des Zähler RLM MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Messart des Zähler MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "messart_des_zaehler_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Gewünschte Messeinrichtung MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Gewünschte Messeinrichtung RLM MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "gewuenschte_messeinrichtung_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Befestigungsart MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      value = {
                        _copy = "submission.steps[49]['Befestigungsart RLM MK iv']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "value",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "befestigungsart_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Datum Inbetriebnahme MK iv']['startDate']"
              }
            }
            origin = "user_manually"
            target = "datum_inbetriebnahme_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Schwachlast Regelung MK iv']"
              }
            }
            origin = "user_manually"
            target = "schwachlast_regelung_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Wechsel ohne Gerätetausch MK iv']"
              }
            }
            origin = "user_manually"
            target = "wechsel_ohne_geraetetausch_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Zählerstand vorhandener Zähler HT MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_ht_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Zählerstand vorhandener Zähler NT MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Zählerstand vorhandener Zähler Einspeisung MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_einspeisung_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['vorhandene Zählernummer ohne Gerätetausch MK iv']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_ohne_geraetetausch_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Messkonzeptwechsel MK iv']"
              }
            }
            origin = "user_manually"
            target = "messkonzeptwechsel_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Untermessung Mittelspannung MK iv']"
              }
            }
            origin = "user_manually"
            target = "untermessung_mittelspannung_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[49]['Zählernummer des Mittelspannungszählers MK iv']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_des_mittelspannungszaehlers_mk_iv"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Name Messstellenbetreiber FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "name_messstellenbetreiber_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Bitte geben Sie die vorhandene Zählernummer an FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "vorhandene_zaehlernummer_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Vorheriger Messstellenbetreiber FREDM MSB']"
              }
            }
            origin = "user_manually"
            target = "vorheriger_messstellenbetreiber"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Auftragsgrund FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "auftragsgrund_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Einspeiseart FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "einspeiseart_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Einspeiseleistung in kVA FREMD MSB']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "einspeiseleistung_in_kva_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Bestätigung Einspeisemanagement FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "bestaetigung_einspeisemanagement_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Mehrfachauswahl Bedarfsart der Anlage FREMD MSB']"
              }
            }
            origin = "user_manually"
            target = "mehrfachauswahl_bedarfsart_der_anlage_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[50]['Bezugsleistung FREMD MSB']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "bezugsleistung_in_kw_fremd_msb"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Grund Ausbau Z Ausbau']"
              }
            }
            origin = "user_manually"
            target = "grund_ausbau_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Grund Demontage des Zählers Z Ausbau']"
              }
            }
            origin = "user_manually"
            target = "grund_demontage_des_zaehlers_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Zählernummer Z Ausbau']"
              }
            }
            origin = "user_manually"
            target = "zaehlernummer_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Zählerstand des vorhandener Zähler HT Z Ausbau']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_des_vorhandener_zaehler_ht_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Zählerstand vorhandener Zähler NT Z Ausbau']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_vorhandener_zaehler_nt_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Zählerstand des vorhandener Zähler Einspeisung Z Ausbau']['numberInput']"
              }
            }
            origin = "user_manually"
            target = "zaehlerstand_des_vorhandener_zaehler_einspeisung_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Ausbaudatum des auszubauenden Zähler Z Ausbau']['startDate']"
              }
            }
            origin = "user_manually"
            target = "ausbaudatum_des_auszubauenden_zaehler_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Ausbau des Steuergerätes Z Ausbau']"
              }
            }
            origin = "user_manually"
            target = "ausbau_des_steuergeraetes_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[51]['Montageort des Zählerschranks Z Ausbau']"
              }
            }
            origin = "user_manually"
            target = "montageort_des_zaehlerschranks_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "321f6e7f-36e4-4f88-9ce9-660fcf9413c8/Auszubauende Geräte/Adresse Zählerausbau Leerkarton Z Ausbau/adresse_zaehlerausbau_leerkarton_z_ausbau"
                      additional_info = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['addressExtention']"
                      }
                      city = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['city']"
                      }
                      coordinates = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['countryCode']"
                      }
                      postal_code = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['zipCode']"
                      }
                      street = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[51]['Adresse Zählerausbau Leerkarton Z Ausbau']['houseNumber']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "adresse_zaehlerausbau_leerkarton_z_ausbau"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[52]['HAK Wechsel gewünscht']"
              }
            }
            origin = "user_manually"
            target = "hak_wechsel_gewuenscht"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[52]['Zählereinbau durch GWN']"
              }
            }
            origin = "user_manually"
            target = "zaehlereinbau_durch_gwn_gewuenscht"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[52]['Zähler Abholung oder Versand']"
              }
            }
            origin = "user_manually"
            target = "zaehler_abholung_oder_versand_wenn_kein_imsys_oder_rlm"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[52]['Versand an Firmensitz Installateur']"
              }
            }
            origin = "user_manually"
            target = "versand_an_firmensitz_installateur"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                append = [
                  jsonencode(
                    {
                      _id = {
                        _random = {
                          type = "nanoid"
                        }
                      }
                      _ref = "321f6e7f-36e4-4f88-9ce9-660fcf9413c8/Informationen Vertragsinstallateur/Lieferadresse Zähler wenn nicht Firmensitz/abweichende_lieferadresse_zaehlerversand"
                      additional_info = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['addressExtention']"
                      }
                      city = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['city']"
                      }
                      coordinates = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['coordinates']"
                      }
                      country = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['countryCode']"
                      }
                      postal_code = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['zipCode']"
                      }
                      street = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['streetName']"
                      }
                      street_number = {
                        _copy = "submission.steps[52]['Lieferadresse Zähler wenn nicht Firmensitz']['houseNumber']"
                      }
                    }
                  ),
                ]
                uniq = {
                  array_of_str = [
                    "country",
                    "city",
                    "postal_code",
                    "street",
                    "street_number",
                    "additional_info",
                  ]
                }
              }
            }
            origin = "user_manually"
            target = "abweichende_lieferadresse_zaehlerversand"
          }
        },
        {
          mapping_attribute_v2 = {
            operation = {
              operation_object_node = {
                copy = "submission.steps[52]['Bemerkungen Installateur']"
              }
            }
            origin = "user_manually"
            target = "bemerkungen_installateur"
          }
        },
      ]
      name = "Opportunity aus Journey"
      relation_attributes = [
        {
          mode = "append"
          source_filter = {
            schema = "order"
            self   = false
          }
          target                     = "items"
          target_tags                = []
          target_tags_include_source = true
        },
        {
          mode = "append"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "contact"
            self         = false
          }
          target = "customer"
          target_tags = [
            "customer",
          ]
          target_tags_include_source = false
        },
        {
          mode = "prepend"
          source_filter = {
            limit        = 1
            relation_tag = "customer"
            schema       = "account"
            self         = false
          }
          target = "customer"
          target_tags = [
            "customer",
          ]
          target_tags_include_source = false
        },
        {
          mode = "append"
          source_filter = {
            schema = "file"
            self   = false
          }
          target                     = "_files"
          target_tags                = []
          target_tags_include_source = true
        },
      ]
      target_schema = "opportunity"
      target_unique = [
        "_id",
      ]
    },
  ]
}
