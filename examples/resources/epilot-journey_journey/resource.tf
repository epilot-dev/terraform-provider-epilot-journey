resource "epilot-journey_journey" "my_journey" {
  brand_id = "...my_brand_id..."
  context_schema = [
    {
      is_required        = false
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
  logics = [
    {
      actions = [
        "..."
      ]
      auto_generated_id = "...my_auto_generated_id..."
      conditions = [
        "..."
      ]
    }
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
      scroll_to_top = false
      top_bar       = false
      width         = "...my_width..."
    }
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
    safe_mode_automation = false
    targeted_customer    = "...my_targeted_customer..."
    template_id          = "...my_template_id..."
  }
  steps = [
    {
      hide_next_button    = true
      name                = "...my_name..."
      schema              = "{ \"see\": \"documentation\" }"
      show_step_name      = true
      show_step_subtitle  = true
      show_stepper        = false
      show_stepper_labels = false
      step_id             = "...my_step_id..."
      sub_title           = "...my_sub_title..."
      title               = "...my_title..."
      uischema            = "{ \"see\": \"documentation\" }"
    }
  ]
}