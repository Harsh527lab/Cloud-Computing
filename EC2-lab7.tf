resource "aws_instance" "example" {
  ami           = "ami-0bdd88bd06d16ba03"
  instance_type = "t3.micro"
  tags = {
    Name = "Terraform-Test-Instance"
  }
}
