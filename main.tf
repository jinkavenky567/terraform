provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
count = 3
ami = "ami-0fa1ca9559f1892ec"
instance_type = "t2.micro"
}
