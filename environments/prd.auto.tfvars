aws_region  = "us-east-1"
environment = "prd"
project     = "jingood2"

vpc_name               = "vpc"
vpc_cidr_block         = "20.0.0.0/16"
secondary_cidr_blocks  = null
vpc_availability_zones = ["us-east-1a", "us-east-1c"]

vpc_public_subnets         = ["20.0.0.0/24", "20.0.1.0/24"]
vpc_public_subnets_names   = ["prd-pub-1a", "prd-pub-1c"]
vpc_private_subnets        = ["20.0.10.0/24", "20.0.11.0/24"]
vpc_private_subnets_names  = ["prd-pri-1a", "prd-pri-1c"]
vpc_database_subnets       = ["20.0.20.0/24", "20.0.21.0/24"]
vpc_database_subnets_names = ["prd-db-1a", "prd-db-1c"]

vpc_create_database_subnet_group       = false
vpc_create_database_subnet_route_table = false

vpc_enable_nat_gateway = true
vpc_single_nat_gateway = true

/* customer_gateway = {
  IP1 = {
    bgp_asn     = 65112
    ip_address  = "1.2.3.4"
    prdice_name = "some_name"
  },
  IP2 = {
    bgp_asn    = 65112
    ip_address = "5.6.7.8"
  }
} */
