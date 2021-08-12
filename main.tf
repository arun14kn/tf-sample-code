provider "aws" {
  region = "ap-southeast-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0f511ead81ccde020"
  subnet_id     = "subnet-002fdecab2d0f9eff"
  instance_type = "t2.micro"
  tags = {
    Name = "Arun Kumar"
  }
}
