provider "aws" {
region = "us-east-1"
}
resource "aws_instance" "one" {
count = 3
ami = "ami-00b8917ae86a424c9"
instance_type = "t2.micro"
}
