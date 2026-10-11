resource "openstack_compute_flavor_v2" "compute_flavor_v2s" {
  for_each = var.compute_flavor_v2s

  disk         = each.value.disk
  name         = each.value.name
  ram          = each.value.ram
  vcpus        = each.value.vcpus
  description  = each.value.description
  ephemeral    = each.value.ephemeral
  extra_specs  = each.value.extra_specs
  flavor_id    = each.value.flavor_id
  is_public    = each.value.is_public
  region       = each.value.region
  rx_tx_factor = each.value.rx_tx_factor
  swap         = each.value.swap
}

