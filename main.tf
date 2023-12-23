provider "aws" {
region = "us-east-1"
access_key = "AKIAW24C3I252A4CCKG2"
secret_key = "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"
}
resource "aws_instance" "one" {
count = 3
ami = "ami-00b8917ae86a424c9"
instance_type = "t2.micro"
}
