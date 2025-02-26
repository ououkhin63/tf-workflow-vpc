resource "aws_subnet" "public_subnet" {
  vpc_id                  = data.terraform_remote_state.my_vpc.outputs.vpc_id
  cidr_block              = "192.168.0.0/24"
  availability_zone       = "ap-northeast-1a"
  map_public_ip_on_launch = true
}