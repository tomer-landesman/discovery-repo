# Environment-Specific Variables

# Environment Type
env_type = "development"
env_short_name = "dev"

# Environment Configuration
min_instances = 1
max_instances = 3
desired_capacity = 2

# Resource Sizing
instance_type = "t3.small"
db_instance_class = "db.t3.micro"
cache_node_type = "cache.t3.micro"

# Networking
subnet_count = 2
nat_gateway_count = 1
enable_vpn = false

# Storage
ebs_volume_size = 30
ebs_volume_type = "gp3"
snapshot_retention = 3

# Environment Features
enable_debug = true
enable_profiling = false
enable_tracing = true
verbose_logging = true

# Scaling Configuration
scale_up_threshold = 75
scale_down_threshold = 25
health_check_interval = 30

# Tags for Environment Resources
environment_tags = {
  Environment = "development"
  AutoShutdown = "true"
  BackupPolicy = "minimal"
}
