# epilot-emailtemplate_email_template.emailtemplate_a7ab2329e5d1498194b9e273ea932d6e:
resource "epilot-emailtemplate_email_template" "emailtemplate_a7ab2329e5d1498194b9e273ea932d6e" {
  body = "<p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\">{{opportunity.customer[contact:customer].full_salutation}} {{opportunity.customer[contact:customer].last_name}},</p><p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\"><br fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"></p><p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\">wir haben Ihre Anfrage (<span fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\">{{opportunity.opportunity_number}}, <span fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\">{{opportunity.opportunity_title}}</span></span>) soeben erhalten! Wir werden uns in Kürze mit weiteren Informationen bei Ihnen melden.&nbsp;</p><p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\"><br fr-original-style=\"\" style=\"box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\"></p><p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\">Freundliche Grüße</p><p style=\"line-height: 1; box-sizing: inherit; border-color: rgba(229, 231, 235, var(--tw-border-opacity));\" fr-original-style=\"line-height: 1;\">Ihr Team Netzanschluss der GELSENWASSER Energienetze GmbH</p>"


  file = jsonencode(
    {
      "$relation" = []
    }
  )
  from = jsonencode(
    {
      email = "portal@netzanschluss.gw-energienetze.de"
      name  = ""
    }
  )

  name = "Eingangsbestätigung"


  subject         = "Vielen Dank für Ihre Anfrage!"
  system_template = false
  tags = [
    "Eingangsbestätigung",
  ]

  to = [
    jsonencode(
      {
        email = "{{opportunity.customer[contact:customer].email[Primary]}}"

        name = ""
      }
    ),
  ]


}
