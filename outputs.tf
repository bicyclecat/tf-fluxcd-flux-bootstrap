output "flux_bootstrap_data" {
  value = {
    id                    = flux_bootstrap_git.this.id
    flux_system_namespace = var.flux_system_namespace
    secret_name           = var.secret_name
  }
}