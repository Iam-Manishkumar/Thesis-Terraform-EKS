variable "vpc_id" {
  description = "ID of the existing VPC"
  type        = string
  default     = "enter your value here"
}

variable "subnet_id1" {
  description = "ID of the existing subnet"
  type        = string
  default     = "enter your value here"
}

variable "subnet_id2" {
  description = "ID of the existing subnet"
  type        = string
  default     = "enter your value here"
}

variable "instance_profile" {
  description = "Name of the cluster"
  type        = string
  default     = "enter your value here"
}

variable "instance_type" {
  description = "Instance type"
  type        = string
  default     = "enter your value here"
}

variable "disk_size" {
  description = "Instance size"
  type        = string
  default     = "enter your value here"
}

variable "cluster_name" {
  description = "Name of the cluster"
  type        = string
  default     = "enter your value here"
}

variable "node_group_name" {
  description = "Name of the EKS node group"
  type        = string
  default     = "enter your value here"
}

variable "capacity_type" {
  description = "Capacity type"
  type        = string
  default     = "enter your value here"
}

variable "desired_size" {
  description = "Desired capacity size"
  type        = string
  default     = "enter your value here"
}

variable "max_size" {
  description = "Maximum capacity size"
  type        = string
  default     = "enter your value here"
}

variable "min_size" {
  description = "Minimum capacity size"
  type        = string
  default     = "enter your value here"
}

variable "principal_arn" {
  description = "Principal ARN"
  type        = string
  default     = "enter your value here"
}

variable "policy_arn" {
  description = "Policy ARN"
  type        = string
  default     = "enter your value here"
}
