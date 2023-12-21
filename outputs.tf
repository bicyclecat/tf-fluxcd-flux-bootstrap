output "flux_bootstrap_data" {
  value = {
    id          = flux_bootstrap_git.this.id
    secret_name = var.secret_name
  }
}