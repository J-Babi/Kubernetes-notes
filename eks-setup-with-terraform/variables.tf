#
# Variables Configuration
#

variable "cluster-name" {
  default = "eks-dev"
  type    = string
}
variable "key_pair_name" {
  default = "automation"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
