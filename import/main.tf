resource "aws_instance" "imported" {
  # ...instance configuration...
  ami = "ami-0532be01f26a3de55"
  instance_type = "t3.micro"
}
