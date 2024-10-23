resource "epilot-journey_journey" "my_journey" {
  brand_id = "...my_brand_id..."
  context_schema = [
    {
      is_required        = true
      param_key          = "...my_param_key..."
      should_load_entity = false
      type               = "...my_type..."
    }
  ]
  design = {
    logo_url = "...my_logo_url..."
    theme = {
      "see" : jsonencode("documentation"),
    }
  }
  journey_id = "...my_journey_id..."
  logics     = "{ \"see\": \"documentation\" }"
  manifest = [
    "123e4567-e89b-12d3-a456-426614174000"
  ]
  name = "...my_name..."
  rules = [
    {
      source      = "...my_source..."
      source_type = "step"
      target      = "...my_target..."
      type        = "inject"
    }
  ]
  settings = {
    access_mode                  = "PUBLIC"
    address_suggestions_file_id  = "...my_address_suggestions_file_id..."
    address_suggestions_file_url = "...my_address_suggestions_file_url..."
    description                  = "...my_description..."
    design_id                    = "...my_design_id..."
    embed_options = {
      button = {
        align = "center"
        text  = "...my_text..."
      }
      lang          = "en"
      mode          = "inline"
      scroll_to_top = true
      top_bar       = true
      width         = "...my_width..."
    }
    entity_id = "...my_entity_id..."
    entity_tags = [
      "..."
    ]
    file_purposes = [
      "..."
    ]
    mappings_automation_id = "...my_mappings_automation_id..."
    runtime_entities = [
      "ORDER"
    ]
    safe_mode_automation = true
    targeted_customer    = "...my_targeted_customer..."
    template_id          = "...my_template_id..."
  }
  steps = "{ \"see\": \"documentation\" }"
}