# invoking eks module to eks cluster and node group
module "eks_with_node_group" {
  # invoke eks module under modules directory
  source = "../modules/eks"

  # passing the required parameters
  eks_cluster_name           = var.eks_cluster_name
  k8s_version                = var.k8s_version
  control_plane_subnet_ids   = var.control_plane_subnet_ids
  eks_node_groups_subnet_ids = var.eks_node_groups_subnet_ids
  vpc_id                     = var.vpc_id
  workers_config             = var.workers_config
}