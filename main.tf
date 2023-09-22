resource "aws_instance" "app_server" {
  ami           = "${var.ami}"
  instance_type = "${var.type_of_instance}"
  key_name      = "${var.ssh_key_to_use}"
  tags = {
    Name = "Machine1FromTerraform"
    Type = "AppServer"
    Webserver = "Nginx"
    managed-by = "Terraform"
  }
}
