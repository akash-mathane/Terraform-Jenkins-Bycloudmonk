provider "aws" {
    region = "us-east-1"  # Mumbai Region
}
resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # Update AMI for Mumbai region
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
