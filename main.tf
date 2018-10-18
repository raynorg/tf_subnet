# Create subnet_id
# Requires VPC ID and CIDR cidr_block
# Outputs subnet ID, arn, vpc ID (that was used)

resource "aws_subnet" "subnet" {
  vpc_id = "${var.vpc_id}"
  cidr_block = "${var.cidr_block}"
}
