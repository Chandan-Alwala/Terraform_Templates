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
