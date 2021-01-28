resource "aws_lb" "loadbalancer" {
  name               = var.lb_name
  load_balancer_type = var.lb_type
  enable_deletion_protection = var.lb_delete_protection
  access_logs {
    bucket  = var.lb_log_bucket
    prefix  = var.lb_log_prefix
    enabled = var.lb_log_enabled
  }
  tags = {
    Environment = var.lb_tag
  }
}
