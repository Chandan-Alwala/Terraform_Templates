//provider information
provider "aws" {
  region     = "us-west-2"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

module "ec2"{
    source            = "../Modules/ec2"
    ec2_ami           = var.ec2_ami
    ec2_instance_type = var.ec2_instance_type
    ec2_tag           = var.ec2_tag
}

module "loadbalancer"{
    source         = "../Modules/loadbalancer"
    lb_name        = var.lb_name
    lb_type        = var.lb_type
    lb_log_bucket  = var.lb_log_bucket
    lb_log_prefix  = var.lb_log_prefix
    lb_log_enabled = var.lb_log_enabled
    lb_tag         = var.lb_tag
}

module "rds"{
    source              = "../Modules/rds"
    rds_alloted_storage = var.rds_alloted_storage
    rds_engine          = var.rds_engine
    rds_engine_version  = var.rds_engine_version
    rds_instance_class  = var.rds_instance_class
    rds_name            = var.rds_name
    rds_username        = var.rds_username
    rds_password        = var.rds_password
}




