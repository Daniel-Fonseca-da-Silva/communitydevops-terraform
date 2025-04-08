variable "cidr_block" {
  type        = string
  description = "Networking CIDR to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}
