# Staging Environment Configuration

environment = "staging"
region      = "us-west-2"

# Instance Configuration
instance_type = "t3.medium"
instance_count = 2

# Networking
vpc_cidr = "10.1.0.0/16"
availability_zones = ["us-west-2a", "us-west-2b"]

# Storage
storage_size = 50
backup_retention_days = 7

# Feature Flags
enable_monitoring = true
enable_auto_scaling = false
enable_encryption = true
enable_debug_logging = true

# Staging-specific settings
allow_test_traffic = true
rate_limit_enabled = false

# Tags
tags = {
  Environment = "staging"
  ManagedBy   = "env0"
  CostCenter  = "engineering"
  Purpose     = "testing"
}
