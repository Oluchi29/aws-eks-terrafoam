# networking


variable "public_subnet1" {
  description = "CIDR Block for Public Subnet 1"
  default     = "subnet-014d02c1a0b9d313f"
}

variable "public_subnet2" {
  description = "CIDR Block for PublicSubnet 1"
  default     = "subnet-05eb09262fdc57d58"
}

variable "cluster_name" {
  type = string
  default = "my-eks-cluster"
 }