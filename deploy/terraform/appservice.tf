module "app-service" {
  source                  = "git::git@github.com:AleksuKey/terraform-module-appservice.git"
  
  name                    = "testing"
  action_group_id         = "__AZURE_ACTION_GROUP_ID__"
}
