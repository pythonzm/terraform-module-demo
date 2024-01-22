resource "kubernetes_config_map" "test" {
  metadata {
    name = "my-config"
  }

  data = {
    api_host = var.api_host
    db_host  = var.db_host
  }
}
