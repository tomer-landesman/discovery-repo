# Region-Specific Variables

# Primary Region Configuration
primary_region = "us-east-1"
secondary_region = "us-west-2"

# Region-Specific AMIs
ami_mappings = {
  us-east-1 = "ami-0c55b159cbfafe1f0"
  us-west-2 = "ami-0d1cd67c26f5fca19"
  eu-west-1 = "ami-0bbc25e23a7640b9b"
}

# Regional Availability Zones
regional_azs = {
  us-east-1 = ["us-east-1a", "us-east-1b", "us-east-1c"]
  us-west-2 = ["us-west-2a", "us-west-2b", "us-west-2c"]
  eu-west-1 = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
}

# Regional CIDR Blocks
regional_cidrs = {
  us-east-1 = "10.0.0.0/16"
  us-west-2 = "10.1.0.0/16"
  eu-west-1 = "10.2.0.0/16"
}

# Regional Endpoints
regional_endpoints = {
  us-east-1 = "api.us-east-1.example.com"
  us-west-2 = "api.us-west-2.example.com"
  eu-west-1 = "api.eu-west-1.example.com"
}

# Region-Specific Features
enable_multi_region = true
cross_region_replication = true
