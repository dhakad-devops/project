module "resource_group" {
    source = "../child/resource_groups"
    rgs = var.rgs

}