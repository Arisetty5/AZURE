output "vm_id" {
  description = "ID of the virtual machine"
  value       = azurerm_virtual_machine.vm.id
}

output "public_ip" {
  description = "Public IP address of the bastion host"
  value       = azurerm_public_ip.ip.ip_address
}

output "nic_id" {
  description = "Network interface ID"
  value       = azurerm_network_interface.ws.id
}
