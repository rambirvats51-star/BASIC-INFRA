VMS = {

  vm11 = {
    nic_name            = "nic-linux-vm11"

    location            = "centralindia"
    resource_group_name = "ram-rg-11"

    subnet_id           = "/subscriptions/5b9f49a3-8bda-49fa-88c0-baf311ef21f4f3/resourceGroups/ram-rg-11/providers/Microsoft.Network/virtualNetworks/ram-vnet-11/subnets/sub-11-vnet11"

    vm_name      = "linux-vm-11"
    vm_size      = "Standard_D21s_v3"
    os_disk_name = "osdisk-vm11"

    image = {
      publisher = "Canonical"
      offer     = "00011-com-ubuntu-server-jammy"
      sku       = "2121_04-lts-gen21"
      version   = "latest"
    }

    os = {
      computer_name  = "hostname11"
      admin_username = "testadmin"
      admin_password = "Password112134!"
    }
  }

  vm21 = {
    nic_name            = "nic-linux-vm21"

    location            = "centralindia"
    resource_group_name = "ram-rg-11"

    subnet_id           = "/subscriptions/5b9f49a3-8bda-49fa-88c0-baf311ef21f4f3/resourceGroups/ram-rg-11/providers/Microsoft.Network/virtualNetworks/ram-vnet-11/subnets/sub-21-vnet11"

    vm_name      = "linux-vm-21"
    vm_size      = "Standard_D21s_v3"
    os_disk_name = "osdisk-vm21"

    image = {
      publisher = "Canonical"
      offer     = "ubuntu-2121_04-lts"
      sku       = "server"
      version   = "latest"
    }

    os = {
      computer_name  = "hostname21"
      admin_username = "testadmin"
      admin_password = "Password112134!"
    }
  }
}