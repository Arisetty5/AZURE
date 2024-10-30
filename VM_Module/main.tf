module "azure_vm_module" {
  source                     = "./azure_vm_module"
  subscription_id            = "1a4b59c8-0e6d-4b60-8183-c9fe18aa876c"
  prefix                     = "test"
  location                   = "Central India"
  vnet_address_space         = ["10.0.0.0/16"]
  web_sg_address_prefixes    = ["10.0.0.0/24"]
  bastion_address_prefixes   = ["10.0.1.0/27"]
  vm_size                    = "Standard_B1s"
  image_publisher            = "Canonical"
  image_offer                = "0001-com-ubuntu-server-jammy"
  image_sku                  = "22_04-LTS"
  image_version              = "Latest"
  os_disk_name               = "disk-size"
  computer_name              = "hostname"
  admin_username             = "testadmin"
  admin_password             = ""
  disable_password_authentication = false
}
