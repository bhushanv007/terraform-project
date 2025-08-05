
resource "aws_instance" "web" {
  ami           = "ami-02457590d33d576c3"
  instance_type = "t2.micro"

}
