resource "aws_subnet" "public_1" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1a"

  cidr_block = "10.0.1.0/24"
  tags = {
    Name = "public_1"
  }
}
