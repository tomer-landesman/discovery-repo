# Production Environment Variables

environment = "production-updated"
region      = "us-east-1"

# Instance Configuration
instance_type = "t3.large"
instance_count = 3

# Networking
vpc_cidr = "10.0.0.0/16"
availability_zones = ["us-east-1a", "us-east-1b", "us-east-1c"]

# Storage
storage_size = 100
backup_retention_days = 30

# Feature Flags
enable_monitoring = true
enable_auto_scaling = true
enable_encryption = true

# Tags
tags = {
  Environment = "production"
  ManagedBy   = "env0"
  CostCenter  = "engineering"
}
