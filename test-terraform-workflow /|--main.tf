resource "|--variables.tf" "foo" {
  content  = "Hello world!"
  filename = "${path.module}/foo.bar"
}
