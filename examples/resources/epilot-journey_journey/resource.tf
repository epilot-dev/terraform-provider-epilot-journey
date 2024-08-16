resource "epilot-journey_journey" "my_journey" {
  brand_id   = "...my_brand_id..."
  id         = "509cdffe-424f-457a-95c2-9708c304ce77"
  journey_id = "...my_journey_id..."
  name       = "Nathaniel Von"
  steps = [
    {
      hide_next_button    = true
      name                = "Devin Lehner"
      schema              = "{ \"see\": \"documentation\" }"
      show_step_name      = false
      show_stepper        = false
      show_stepper_labels = true
      show_step_subtitle  = true
      step_id             = "...my_step_id..."
      sub_title           = "...my_sub_title..."
      title               = "Dr."
      uischema            = "{ \"see\": \"documentation\" }"
    },
  ]
}