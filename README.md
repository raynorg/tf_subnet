# tf_subnet

Super duper basic subnet creation
Requires a VPC_ID and CIDR_BLOCK as params

Usage:

module subnet {
  source = "git::https://github.com/raynorg/tf_subnet"
  vpc_id = "${module.vpc.vpc_id}"
  cidr_block = "${module.vpc.vpc_cidr_block}"
}

