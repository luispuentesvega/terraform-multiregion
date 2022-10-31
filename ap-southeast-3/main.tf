resource "aws_vpc" "prod-jk" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name : "prod-jk"
  }
}
