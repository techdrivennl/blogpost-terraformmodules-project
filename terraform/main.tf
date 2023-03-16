module "resource_group" {  
  source = "git::git@github.com:techdrivennl/test2.git//modules/resource-group?ref=main"

  name = var.resource_group_name
}