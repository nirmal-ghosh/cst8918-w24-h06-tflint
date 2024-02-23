# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The Resource group name"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The Virtual Machine name"

}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The NIC name"

}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The Public IP"

}
