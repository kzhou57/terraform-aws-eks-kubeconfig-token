variable "cluster_name" {
  type        = string
  description = "Cluster name of the AWS EKS cluster"
}

variable "region" {
  type        = string
  description = "Region of the AWS EKS cluster"
  default     = "us-east-1"
  
}