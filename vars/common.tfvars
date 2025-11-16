# Common Variables Shared Across All Environments

# Organization Details
organization_name = "acme-corp"
project_prefix    = "infra"

# Common Networking
dns_zone = "example.com"

# Security
enable_ssl = true
ssl_policy = "TLS-1-2-2017-01"

# Logging
log_retention_days = 90
enable_cloudwatch  = true

# Backup Configuration
enable_backups = true
backup_schedule = "0 2 * * *"  # Daily at 2 AM

# Common Tags Applied to All Resources
common_tags = {
  Organization = "ACME Corp"
  ManagedBy    = "env0"
  Terraform    = "true"
}

# Compliance
enable_compliance_checks = true
compliance_standards = ["SOC2", "HIPAA"]
