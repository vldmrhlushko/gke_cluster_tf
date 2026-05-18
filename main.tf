module "gke_cluster" {
  source         = "github.com/vldmrhlushko/tf-google-gke-cluster"
  GOOGLE_REGION    = var.GOOGLE_REGION
  GOOGLE_PROJECT   = var.GOOGLE_PROJECT
  GKE_NUM_NODES    = var.GKE_NUM_NODES
  GKE_MACHINE_TYPE = var.GKE_MACHINE_TYPE
  GKE_CLUSTER_NAME = var.GKE_CLUSTER_NAME
  GKE_POOL_NAME    = var.GKE_POOL_NAME
}

terraform {
  backend "gcs" {
    bucket = "tf-state-project-b84fbdfe-5665-4285-ad8"
    prefix = "terraform/state"
      }
}