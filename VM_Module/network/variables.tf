variable "subscription_id" {
  type        = string
  description = "Subscription ID for the Azure account"
}

variable "prefix" {
  type        = string
  description = "Prefix for naming resources"
}

variable "location" {
  type        = string
  description = "Azure location for the resources"
}

variable "vnet_address_space" {
  type        = list(string)
  default     = ["10.0.0.0/16"]
  description = "Address space for the virtual network"
}

variable "web_sg_address_prefixes" {
  type        = list(string)
  default     = ["10.0.0.0/24"]
  description = "Address prefixes for the web security group subnet"
}

variable "bastion_address_prefixes" {
  type        = list(string)
  default     = ["10.0.1.0/27"]
  description = "Address prefixes for the bastion subnet"
}

variable "vm_size" {
  type        = string
  default     = "Standard_B1s"
  description = "Size of the virtual machine"
}

variable "image_publisher" {
  type        = string
  default     = "Canonical"
  description = "Publisher of the image for the VM"
}

variable "image_offer" {
  type        = string
  default     = "0001-com-ubuntu-server-jammy"
  description = "Offer of the image for the VM"
}

variable "image_sku" {
  type        = string
  default     = "22_04-LTS"
  description = "SKU of the image for the VM"
}

variable "image_version" {
  type        = string
  default     = "Latest"
  description = "Version of the image for the VM"
}

variable "os_disk_name" {
  type        = string
  default     = "disk-size"
  description = "Name of the OS disk"
}

variable "computer_name" {
  type        = string
  default     = "hostname"
  description = "Computer name for the VM"
}

variable "admin_username" {
  type        = string
  default     = "testadmin"
  description = "Admin username for the VM"
}

variable "admin_password" {
  type        = string
  default     = "Password1234!"
  description = "Admin password for the VM"
}

variable "disable_password_authentication" {
  type        = bool
  default     = false
  description = "Disable password authentication for Linux VM"
}
