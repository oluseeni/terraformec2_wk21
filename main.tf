#Main resource file for aws instance creation.

resource "aws_instance" "wk21_app_server" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "wk21appserverinstance"
  }
}