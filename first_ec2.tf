provider "aws" {
  region     = "eu-west-2"
  access_key = "AKIAUMVII7GZJOD27SYC"
  secret_key = "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"
}

resource "aws_instance" "My-ec2" {
  ami = "ami-0eb260c4d5475b901"
  instance_type = "t2.micro"

  tags = {
    Name = "Hellow Soomaalia"
  }
}