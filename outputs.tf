output "compute_flavor_v2s_id" {
  description = "Map of id values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.id }
}
output "compute_flavor_v2s_description" {
  description = "Map of description values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.description }
}
output "compute_flavor_v2s_disk" {
  description = "Map of disk values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.disk }
}
output "compute_flavor_v2s_ephemeral" {
  description = "Map of ephemeral values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.ephemeral }
}
output "compute_flavor_v2s_extra_specs" {
  description = "Map of extra_specs values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.extra_specs }
}
output "compute_flavor_v2s_flavor_id" {
  description = "Map of flavor_id values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.flavor_id }
}
output "compute_flavor_v2s_is_public" {
  description = "Map of is_public values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.is_public }
}
output "compute_flavor_v2s_name" {
  description = "Map of name values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.name }
}
output "compute_flavor_v2s_ram" {
  description = "Map of ram values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.ram }
}
output "compute_flavor_v2s_region" {
  description = "Map of region values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.region }
}
output "compute_flavor_v2s_rx_tx_factor" {
  description = "Map of rx_tx_factor values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.rx_tx_factor }
}
output "compute_flavor_v2s_swap" {
  description = "Map of swap values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.swap }
}
output "compute_flavor_v2s_vcpus" {
  description = "Map of vcpus values across all compute_flavor_v2s, keyed the same as var.compute_flavor_v2s"
  value       = { for k, v in openstack_compute_flavor_v2.compute_flavor_v2s : k => v.vcpus }
}

