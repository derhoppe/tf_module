output "vnet_id" {
  description = "ID of the created VNet."
  value       = azurerm_virtual_network.this.id
}

output "subnet_ids" {
  description = "IDs of the created subnets."
  value       = azurerm_subnet.this.*.id
}

output "nsg_id" {
  description = "ID of the created Network Security Group."
  value       = azurerm_network_security_group.this.id
}

output "bastion_host_name" {
  description = "Name of the created Azure Bastion."
  value       = azurerm_bastion_host.this.name
}
