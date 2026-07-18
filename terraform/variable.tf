variable "repository_suffixes" {
  description = "List of ECR repository suffixes to create (will be prefixed with name_prefix)"
  type        = list(string)
  default     = ["app", "api", "worker"]
}
