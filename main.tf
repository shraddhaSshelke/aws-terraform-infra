provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "web" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instance_type

  tags = {
    Name = "ExampleInstance"
  }
}
