variable "eks_cluster_id" {
  description = "EKS Cluster Id"
  type        = string
}
variable "aws_region" {
  description = "AWS Region"
  type        = string
}
variable "managed_prometheus_workspace_id" {
  description = "Amazon Managed Service for Prometheus (AMP) workspace ID"
  type        = string
  default     = ""
}
variable "managed_grafana_workspace_id" {
  description = "Amazon Managed Grafana (AMG) workspace ID"
  type        = string
}
variable "grafana_api_key" {
  description = "API key for authorizing the Grafana provider to make changes to Amazon Managed Grafana"
  type        = string
  sensitive   = true
}
