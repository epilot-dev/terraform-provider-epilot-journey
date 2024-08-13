# epilot-workflow_workflow_definition.workflow_definition_wf7muEayCa:
resource "epilot-workflow_workflow_definition" "workflow_definition_wf7muEayCa" {
  assigned_to     = []
  closing_reasons = []

  description         = ""
  enable_ecp_workflow = true
  flow = [
    {
      step = {
        assigned_to = []
        id          = "knTspzO0"
        installer = {
          enabled = true
          label   = "I-Antrag geprüft"
        }
        name         = "I-Antrag geprüft"
        order        = 1
        requirements = []
        type         = "STEP"
        user_ids     = []
      }
    },
    {
      step = {
        assigned_to  = []
        id           = "9pp-smMs"
        name         = "Daten in SAP übergtragen"
        order        = 2
        requirements = []
        type         = "STEP"
        user_ids     = []
      }
    },
    {
      step = {
        assigned_to  = []
        id           = "2v4w3clF"
        name         = "Zählerbestellung an Lager MA disponiert"
        order        = 3
        requirements = []
        type         = "STEP"
        user_ids     = []
      }
    },
    {
      step = {
        assigned_to  = []
        id           = "vOBPtfSz"
        name         = "Zähler versendet"
        order        = 4
        requirements = []
        type         = "STEP"
        user_ids     = []
      }
    },
  ]


  name                     = "Inbetriebsetzungsantrag"
  update_entity_attributes = []
  user_ids                 = []
}
