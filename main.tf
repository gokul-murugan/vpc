resource "aws_vpc" "testvpc" {
  cidr_block = var.vpc_cidr
  tags       = var.vpc_tags
}

resource "aws_internet_gateway" "test" {
  vpc_id = aws_vpc.testvpc.id
  tags = var.igw_tags
}


output "id_vpc" {
  value = aws_vpc.testvpc.id
}
