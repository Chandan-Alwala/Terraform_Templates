//backend to store state file
terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "path/to/my/key"
    region = "us-west-2"
  }
}

module "project1" {
    source              = "../../Blueprint"
    ec2_ami             = "ami-0c09927662c939f41"
    ec2_instance_type   = "t2.micro"
    ec2_tag             = "windows_vm"
    lb_name             = "aws_loadbalancer"
    lb_type             = "application"
    lb_log_bucket       = "access_log_bucket"
    lb_log_prefix       = "s3_prefix"
    lb_log_enabled      = "true"
    lb_tag              = "production"
    rds_alloted_storage = "20"
    rds_engine          = "mysql"
    rds_engine_version  = "5.7"
    rds_instance_class  = "db.t2.micro"
    rds_name            = "mysql_rds"
    rds_username        = "root"
    rds_password        = "admin"
}



