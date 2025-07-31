provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAX2DZEEBODY3PG5FG"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-02457590d33d576c3"
  instance_type = "t2.micro"
/*
  tags = {
    Name = "HelloWorld"
  }
*/
}
