resource "aws_instance" "example" {
  ami           = "ami-04e914639d0cca79a"
  instance_type = "t2.micro"

  metadata_options {
    http_endpoint  = "optional"
  }
}