resource "epilot-journey_journey" "my_journey" {
  brand_id   = "...my_brand_id..."
  id         = "509cdffe-424f-457a-95c2-9708c304ce77"
  journey_id = "...my_journey_id..."
  name       = "Tasha Macejkovic MD"
  steps = [
    {
      hide_next_button    = true
      name                = "Manuel Hills"
      schema              = "{ \"see\": \"documentation\" }"
      show_step_name      = true
      show_stepper        = true
      show_stepper_labels = false
      show_step_subtitle  = true
      step_id             = "...my_step_id..."
      sub_title           = "...my_sub_title..."
      title               = "Ms."
      uischema            = "{ \"see\": \"documentation\" }"
    },
  ]
}