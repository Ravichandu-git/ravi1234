provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "first_instance" {
  ami = var.ami_value
  instance_type = var.instance_type
  key_name      = "may2025"

  tags = {
    Name = "oneone"  
  }
}
