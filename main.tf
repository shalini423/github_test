module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "single-instance"

  ami                    = "ami-032068be080ae7f37"
  instance_type          = "t2.micro"
  key_name               = "user1"
  monitoring             = true
  vpc_security_group_ids = ["vpc-0bf626fdf5982b9e3"]
  subnet_id              = "subnet-0e8ae3ab11f6cc47b"

  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}
