variable "name" {
  description = "The name of the VPC."
}

variable "cidr" {
  description = "The CIDR of the VPC."
}

variable "public_subnet" {
  description = "The public subnet to create."
}

variable "enable_dns_hostnames" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "enable_dns_support" {
  description = "Should be true if you want to use private DNS within the VPC"
  default     = true
}

variable "instance_ips" {
  description = "The IPs to use for the instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}
