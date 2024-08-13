# epilot-automation_flow.automation_flow_5df3bdac95c14f48b73e6659c181c92a:
resource "epilot-automation_flow" "automation_flow_5df3bdac95c14f48b73e6659c181c92a" {
  actions = [
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.id
            target_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.targets.0.id
            version   = 30
          }
          target_schema = "account"
        }
        created_automatically = true

        name = "Firma erstellt aus Block 'Kontaktinformationen Anschlussnutzer' auf Schritt 'Angaben Gebäudeeigentümer'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = true
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.id
            target_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.targets.1.id
            version   = 30
          }
          target_schema = "contact"
        }
        created_automatically = true

        name = "Kontakt erstellt aus Block 'Kontaktinformationen Anschlussnehmer' auf Schritt 'Angaben Gebäudeeigentümer'"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        allow_failure = false
        config = {
          mapping_config = {
            config_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.id
            target_id = epilot-entitymapping_entity_mapping.entity_mapping_78253fc048f111efae033b57b175d1f3.targets.2.id
            version   = 30
          }
          target_schema = "opportunity"
        }
        created_automatically = true

        name = "Opportunity aus Journey"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        config = {
          mapping_attributes = [
            {

              operation = {
                _copy = [
                  "journey_context.opportunity_id",
                  "opportunity._id",
                ]
              }
              target = "_id"
            },
            {

              operation = {
                _template = "{{#if (eq opportunity.messkonzept_iantrag \"MK 0\")}}1 Zähler Z1{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 1\")}}1 Zähler Volleinspeisung{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 2\")}}1 Zähler Überschusseinspeisung{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 3\")}}2 Zähler Überschusseinspeisung mit Erzeugungsmessung{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 4\")}}min. 2 Zähler Untermessung EZA Gesamtanzahl zu prüfen{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 5\")}}min. 2 Zähler RLM{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 6\")}}Min. 4 Zähler Zählerkaskade Gesamtanzahl der Zähler zu prüfen{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 8\")}}min. 2 Zähler EZA mit SteuVE{{else}}individuelles MK{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}"
              }
              target = "anzahl_zaehler_hinter_nap"
            },
            {

              operation = {
                _append = [
                  {
                    _template = "556362ca-dcca-4cdb-9494-72d9975c759c"
                  },
                  {
                    _template = "{{#if (eq opportunity.messkonzept_iantrag \"MK 0\")}}a5281000-2800-441c-9dce-4369908e3260{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 1\")}}a5281000-2800-441c-9dce-4369908e32609b0af9f5-ce42-4db6-af14-434e2207f010{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 2\")}}7e264aeb-e1f6-47cc-817c-5cc0446b3d4c{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 3\")}}eaef7fd9-f788-486f-9317-54a37ebb2980{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 4\")}}65e528e3-ec5c-401c-b007-35a2f9ccf227{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 5\")}}c0748f3f-3955-42cc-8708-76f0d74e18bc{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 6\")}}732fe6c4-6d39-45aa-a871-8e7d535f703f{{else}}{{#if (eq opportunity.messkonzept_iantrag \"MK 8\")}}bdaec5d0-c56a-447e-a896-d10c388538a8{{else}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}{{/if}}"
                  },
                ]
                _uniq = true
              }
              target = "_purpose"
            },
          ]
          relation_attributes = []
          target_schema       = "opportunity"
          target_unique = [
            "_id",
          ]
        }
        created_automatically = false

        name = "Create/Edit Entity: Opportunity"
        type = "map-entity"
      }
    ),
    jsonencode(
      {
        config = {
          email_template_id = epilot-emailtemplate_email_template.emailtemplate_a7ab2329e5d1498194b9e273ea932d6e.id
          language_code     = "de"
        }
        created_automatically = false

        name = "Send Email"
        type = "send-email"
      }
    ),
    jsonencode(
      {
        config = {
          assign_steps    = []
          conditions      = []
          target_workflow = epilot-workflow_workflow_definition.workflow_definition_wf7muEayCa.id
        }
        created_automatically = false

        name = "Trigger Workflow"
        type = "trigger-workflow"
      }
    ),
  ]
  conditions    = []
  enabled       = true
  entity_schema = "submission"
  flow_name     = "Journey Automation: Inbetriebsetzung Strom für Prozesse"

  triggers = [
    {
      journey_submit_trigger = {
        configuration = {
          source_id = epilot-journey_journey.journey_5255eaaefdef4f179207831b2ccfab47.journey_id
        }
        type = "journey_submission"
      }
    },
  ]
}
