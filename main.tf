provider "aws" {
  region = "us-west-1" 
}
resource "aws_instance" "web" {
  ami           = "ami-04b6c97b14c54de18"
  instance_type = "t2.micro"

  tags = {
    Name = "EC2 Demo Instance"
  }
}
