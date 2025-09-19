module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "om+saft01@jlinkedtech.onmicrosoft.com"
    AccountName               = "sandbox-aft-1"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "om+saft01@jlinkedtech.onmicrosoft.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "MJ"
    change_reason       = "Company Demo"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
