provider "aws"{
	region = "ap-southeast-1"
}

resource "aws_instance" "example_28_9_19" {
  ami = "ami-048a01c78f7bae4aa"
  instance_type = "t2.micro"

  tags = {
    Name = "example_28_9_19"
  }
}