variable "ec2_ami" {
  description = "AMI ID of image required"
}

variable "ec2_instance_type" {
  description = "Instance Type of EC2 instance"
}

variable "ec2_tag" {
  description = "Tag to be given to EC2 instance"
}

################################################################

variable "lb_name" {
  description = "Name of Loadbalancer"
}

variable "lb_type" {
  description = "Type of Loadbalancer"
}

variable "lb_delete_protection" {
  description = "Status of delete protection"
  type = "boolean"
}

variable "lb_log_bucket" {
  description = "Loadbalancer access log bucket name"
}

variable "lb_log_enabled" {
  description = "Loadbalancer access log status"
  type = "boolean"
}

variable "lb_log_prefix" {
  description = "Loadbalancer access log prefix"
}

variable "lb_tag" {
  description = "Tag given to Loadbalancer"
}

##################################################################

variable "rds_engine" {
  description = "Type of DB engine"
}

variable "rds_allocated_storage" {
  description = "Storage allocated to DB"
  type = "number"
}

variable "rds_engine_version" {
  description = "Engine version of DB"
}

variable "rds_instance_class" {
  description = "Instance Class of DB"
}

variable "rds_name" {
  description = "Name of RDS instance"
}

variable "rds_username" {
  description = "Username of DB"
}

variable "rds_password" {
  description = "Password of DB"
}


