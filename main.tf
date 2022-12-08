module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "env0-test"

  ami                    = "ami-032068be080ae7f37"
  instance_type          = "t2.micro"



}
