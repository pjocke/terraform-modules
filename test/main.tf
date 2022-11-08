data "template_file" "test" {
  template = file("${path.module}/data/test.tpl")

  vars = {
    data = "data"
  }
}