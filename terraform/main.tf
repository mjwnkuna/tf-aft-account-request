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
    "Owner" = "CloudTeam_SquadA"
  }

  change_management_parameters = {
    change_requested_by = "MJ"
    change_reason       = "Company Demo Update"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox_2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "om+saft02@jlinkedtech.onmicrosoft.com"
    AccountName               = "sandbox-aft-2"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "om+saft02@jlinkedtech.onmicrosoft.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Owner" = "CloudTeam_SquadA"
  }

  change_management_parameters = {
    change_requested_by = "MJ"
    change_reason       = "Company Demo Update"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
