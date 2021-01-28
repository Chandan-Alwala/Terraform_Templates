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

