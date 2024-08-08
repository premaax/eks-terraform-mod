eks_cluster_name           = "demo-eks-cluster"
k8s_version                = "1.30"
control_plane_subnet_ids   = ["subnet-02ffe5c35f8b088b1", "subnet-0c424ee28097003e9"]
eks_node_groups_subnet_ids = ["subnet-02ffe5c35f8b088b1", "subnet-0c424ee28097003e9"]
vpc_id                     = "vpc-030013dea0d832b71"