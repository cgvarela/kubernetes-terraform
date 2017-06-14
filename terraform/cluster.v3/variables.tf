variable "region" {}
variable "kubernetes_vpc_cidr_block" {}
variable "kubernetes_subnet_a_cidr_block" {}
variable "kubernetes_subnet_a_availability_zone" {}
variable "kubernetes_subnet_a_public_ip" {}
variable "kubernetes_subnet_b_cidr_block" {}
variable "kubernetes_subnet_b_availability_zone" {}
variable "kubernetes_subnet_b_public_ip" {}
variable "kubernetes_subnet_c_cidr_block" {}
variable "kubernetes_subnet_c_availability_zone" {}
variable "kubernetes_subnet_c_public_ip" {}
variable "kubernetes_subnet_d_cidr_block" {}
variable "kubernetes_subnet_d_availability_zone" {}
variable "kubernetes_subnet_d_public_ip" {}
variable "kubernetes_master_profile_name" {}
variable "kubernetes_master_role_name" {}
variable "kubernetes_master_policy_name" {}
variable "kubernetes_node_profile_name" {}
variable "kubernetes_node_role_name" {}
variable "kubernetes_node_policy_name" {}
variable "kubernetes_master_ami" {}
variable "kubernetes_master_instance_type" {}
variable "kubernetes_master_key_name" {}
variable "kubernetes_master_volume_size" {}
variable "kubernentes_bastion_ami" {}
variable "kubernentes_bastion_instance_type" {}
variable "kubernentes_bastion_key_name" {}
variable "kubernentes_bastion_volume_size" {}
variable "kubernentes_node_ami" {}
variable "kubernetes_node_instance_type" {}
variable "kubernetes_node_key_name" {}
variable "kubernetes_node_volume_size" {}
variable "kubernetes_node_min" {}
variable "kubernetes_node_max" {}
variable "kubernetes_node_desired" {}
variable "kubernetes_node_up" {}
variable "kubernetes_node_down" {}