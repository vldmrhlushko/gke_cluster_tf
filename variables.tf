variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GOOGLE_PROJECT" {
  type        = string
  description = "GOOGLE_PROJECT to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  description = "Machine type"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "GKE nodes number"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  description = "GKE pool name"
}

variable "GKE_DELETION_PROTECTION" {
  type    = bool
  default = false
}