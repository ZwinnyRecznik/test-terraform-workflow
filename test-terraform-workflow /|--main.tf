resource "|--variables.tf" "foo" {
  content  = "Hello world!"
  filename = "${test-terraform-workflow /|--variables.tf}"
}
