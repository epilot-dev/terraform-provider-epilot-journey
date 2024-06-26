resource "epilot-journey_journey" "my_journey" {
  brand_id   = "...my_brand_id..."
  journey_id = "...my_journey_id..."
  name       = "Dianne Kiehn"
  steps = [
    {
      hide_next_button    = false
      name                = "Pearl Ondricka"
      schema              = "{ \"see\": \"documentation\" }"
      show_step_name      = true
      show_stepper        = true
      show_stepper_labels = true
      show_step_subtitle  = true
      step_id             = "...my_step_id..."
      sub_title           = "...my_sub_title..."
      title               = "Ms."
      uischema            = "{ \"see\": \"documentation\" }"
    },
  ]
}