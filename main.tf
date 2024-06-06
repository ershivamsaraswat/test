module "resource_group" {
  source = "https://github.com/ershivamsaraswat/terraform_module/blob/main/module/resourcegroup1/main.tf"
  rgname = var.rgname

}
