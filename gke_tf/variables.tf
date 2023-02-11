variable "cluster_name" {
  default     = "gke-cluster"
}

variable "location" {}

variable "project_id" {
  description = "sincere-actor-377315"
  type = string
  default = "sincere-actor-377315"
}

variable "master_version" {}

variable "subnetwork" {}

variable "istio_enabled" {}

variable "istio_auth" {}

variable "node_pool_name" {}

variable "worker_nodes_version" {}

variable "node_locations" {
  type = list(any)
}

variable "worker_nodes_count" {}

variable "worker_nodes_disk_size" {}

variable "worker_node_type" {}


