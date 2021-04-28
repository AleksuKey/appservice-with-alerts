module "app-service" {
  source                  = "github.com/AleksuKey/terraform-module-appservice"
  
  name                    = "testing"
  action_group_id         = var.action_group_id
}
