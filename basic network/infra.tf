module "rg" {
  source = "../resources/ResourceGroup"
  RG = var.RGS
}

module "vnet" {
    depends_on = [ module.rg ]
  source = "../resources/VirtualNetwork"
  VNET = var.VNETS
}

module "SUBNET" {
    depends_on = [ module.vnet ]
 source = "../resources/SubNet"
  SNET = var.SNETS
}