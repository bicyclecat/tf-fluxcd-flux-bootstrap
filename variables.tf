variable "github_repository" {
  type        = string
  description = "GitHub repository to store Flux manifests"
}

variable "target_path" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}

variable "github_token" {
  type        = string
  default     = ""
  description = "The token used to authenticate with the Git repository"
}

variable "private_key" {
  type        = string
  description = "The private key used to authenticate with the Git repository"
}

variable "config_path" {
  type        = string
  default     = "~/.kube/config"
  description = "The path to the kubeconfig file"
}

variable "secret_name" {
  type        = string
  default     = "sops-gpg"
  description = "The default name of sops secret for Flux"
}

variable "flux_system_namespace" {
  type        = string
  default     = "flux-system"
  description = "Flux system namespace. Added as modules dependency workaround"
}