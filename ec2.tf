provider "aws" {
  profile    = "default"
  region     = "ap-south-1"
}

resource "aws_instance" "Web-server" {
  ami           = "0851b76e8b1bce90b "
  instance_type = "t2.micro"
}
