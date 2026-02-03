provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo_ec2" {
  ami           = "ami-0ff5003538b60d5ec"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
