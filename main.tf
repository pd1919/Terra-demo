provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA6MVTP6D6S2476NOZ"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-0cff7528ff583bf9a"

  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ec2-instance"
  }
}
