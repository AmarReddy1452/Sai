provider "aws" {
    region = us-east-1
}
resource "aws_instance" "Amar" {
  instance_type = t3.medium
  ami = ami-087d1c9a513324697 
}