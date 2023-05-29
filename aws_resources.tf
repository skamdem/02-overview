
resource "aws_instance" "example" {
  ami = "ami-053b0d53c279acc90" # Ubuntu 22.04 LTS // us-east-1
  instance_type = "t2.micro"
}