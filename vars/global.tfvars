# Global Variables Applied Across All Projects and Environments

# Account Configuration
aws_account_id = "123456789012"
terraform_state_bucket = "acme-terraform-state"
terraform_lock_table = "terraform-state-lock"

# Global Networking
global_cidr_block = "10.0.0.0/8"
vpn_cidr = "172.16.0.0/16"

# DNS Configuration
root_domain = "example.com"
route53_zone_id = "Z1234567890ABC"

# Security & Compliance
kms_key_rotation_enabled = true
enforce_mfa = true
password_policy_enabled = true

# Cost Management
cost_allocation_tags = ["Environment", "Project", "Owner", "CostCenter"]
budget_alert_threshold = 80

# Monitoring & Alerting
alert_email = "ops-team@example.com"
slack_webhook_enabled = true

# Global Tags
global_tags = {
  Organization = "ACME Corp"
  ManagedBy    = "env0"
  IaC          = "terraform"
  Version      = "1.0"
}
