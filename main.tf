provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami = "ami-09a6a7e49bd29554b"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
