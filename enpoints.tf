module "endpoints" {
  source = "terraform-aws-modules/vpc/aws//modules/vpc-endpoints"

  vpc_id             = "vpc-0bf626fdf5982b9e3"
  security_group_ids = ["sg-086bc44b57bc8843f"]
  
}
