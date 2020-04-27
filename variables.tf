variable "name" {
  description = "Name of the Helm release"
}

variable "namespace" {
  description = "Namespace of the Helm release"
}

variable "aws_route53" {
  description = "These are the route53 details where to register the route53 entry. "
}

variable "helm_values" {
  description = "Helm values for cosmic cloud controller chart."
}

variable "chart_version" {
  description = "Helm chart version"
}