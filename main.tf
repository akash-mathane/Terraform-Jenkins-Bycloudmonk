provider "aws" {
    region = "ap-south-1"  # Mumbai Region
}
resource "aws_instance" "foo" {
  ami           = "ami-0f58b397bc5c1f2e8" # Update AMI for Mumbai region
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
