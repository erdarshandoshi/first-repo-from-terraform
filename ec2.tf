resource "aws_instance" "myec2instance" {
  instance_type = "t2.micro"
  ami           = "ami-08c40ec9ead489470"
}
