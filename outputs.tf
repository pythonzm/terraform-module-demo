output "config_id" {
  value = kubernetes_config_map.test.metadata[0].uid
}
