provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0491e5015eb6e7a9b"
  instance_type = "t2.micro"
}
