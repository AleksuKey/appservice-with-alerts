module "app-service" {
  source                  = "github.com/AleksuKey/terraform-module-appservice"
  
  name                    = "testing"
  action_group_id         = "__AZURE_ACTION_GROUP_ID__"
}
