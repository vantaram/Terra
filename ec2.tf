provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA27Y2XZP5SNZ6F3GP"
  secret_key = "ryKdJVz7HNXoamgmbrbPNglETiY2QVuIZ8ARi3ql"
}
resource "aws_instance" "example_server" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"