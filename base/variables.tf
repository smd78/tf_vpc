variable "region" {
  description = "The AWS Region"
  default     = "eu-west-1"
}

variable "ami" {
  type = "map"

  default = {
    eu-west-1    = "ami-d7b9a2b1"
    eu-central-1 = "ami-82be18ed"
  }

  description = "The AMIs to use"
}
