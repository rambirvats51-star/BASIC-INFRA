RGS = {
    RG11 = {
        name = "ram-rg-11"
        location = "centralindia"
    }
    RG21 = {
        name = "ram-rg-21"
        location = "centralindia"
    }
}

VNETS = {
    VNET11 = {
        name = "ram-vnet-11"
        location = "centralindia"
        resource_group_name = "ram-rg-11"
        address_space = ["110.11.0.0/16"]

    }
    VNET21 = {
        name = "ram-vnet-21"
        location = "centralindia"
        resource_group_name = "ram-rg-21"
        address_space = ["110.21.0.0/16"]
    }
}
SNETS = {
    SNET11 = {
        name = "sub-11-vnet11"
        resource_group_name  = "ram-rg-11"
        virtual_network_name = "ram-vnet-11"
        address_prefixes     = ["110.11.11.0/24"]
    }
    SNET21 = {
        name = "sub-21-vnet11"
        resource_group_name  = "ram-rg-11"
        virtual_network_name = "ram-vnet-11"
        address_prefixes     = ["110.11.21.0/24"]
    }
    SNET3 = {
        name = "sub-11-vnet21"
        resource_group_name  = "ram-rg-21"
        virtual_network_name = "ram-vnet-21"
        address_prefixes     = ["110.21.11.0/24"]
    }
}