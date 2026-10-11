variable "compute_flavor_v2s" {
  description = <<EOT
Map of compute_flavor_v2s, attributes below
Required:
    - disk
    - name
    - ram
    - vcpus
Optional:
    - description
    - ephemeral
    - extra_specs
    - flavor_id
    - is_public
    - region
    - rx_tx_factor
    - swap
EOT

  type = map(object({
    disk         = number
    name         = string
    ram          = number
    vcpus        = number
    description  = optional(string)
    ephemeral    = optional(number)
    extra_specs  = optional(map(string))
    flavor_id    = optional(string)
    is_public    = optional(bool)
    region       = optional(string)
    rx_tx_factor = optional(number)
    swap         = optional(number)
  }))
}

