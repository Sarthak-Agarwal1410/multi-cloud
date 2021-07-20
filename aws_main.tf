resource "aws_instance" "web" {
  ami           = "ami-010aff33ed5991201"
  # instance_type = var.x
  instance_type = var.types["ap-south-1"]
  availability_zone = var.azaws[1]
  #count = var.istest ? 0 : 1
  count = 1
}
