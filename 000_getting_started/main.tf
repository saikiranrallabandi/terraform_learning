locals {
    project_name = "saikiran"
}


resource "aws_instance" "my_server" {
  ami           = ""
  instance_type = "t2.micro"

  tags = {
    Name = "my_server-${local.project_name}"
  }
}