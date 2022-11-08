data "template_file" "test" {
  template = file("./data/test.tpl")

  vars = {
    data = "data"
  }
}