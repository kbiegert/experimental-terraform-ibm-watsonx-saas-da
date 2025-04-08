# read ssh keys available in the cloud under this account - don't care
# about the keys just want to force the terraform to login to the cloud.
data "ibm_is_ssh_keys" "mykeys" {
}

locals {
    howmanykeys = length(data.ibm_is_ssh_keys.mykeys.keys)
}
output "mykeys" {
    value = "There are ${local.howmanykeys} ssh keys defined by the account owning this api key."
}

resource "time_sleep" "wait_3_seconds" {
    create_duration = "3s"
}

output "watsonx_platform_endpoint" {
    description = "The endpoint of the watsonx platform."
    value       = "watsonx_platform_endpoint"
}

output "watsonx_assistant_crn" {
    description = "The CRN of the watsonx Assistant instance."
    value       = "watsonx_assistant_crn"
}

output "watsonx_assistant_guid" {
    description = "The GUID of the watsonx Assistant instance."
    value       = "watsonx_assistant_guid"
}

output "watsonx_assistant_name" {
    description = "The name of the watsonx Assistant instance."
    value       = "watsonx_assistant_name"
}

output "watsonx_assistant_plan_id" {
    description = "The plan ID of the watsonx Assistant instance."
    value       = "watsonx_assistant_plan_id"
}

output "watsonx_assistant_dashboard_url" {
    description = "The dashboard URL of the watsonx Assistant instance."
    value       = "watsonx_assistant_dashboard_url"
}

output "watson_discovery_crn" {
    description = "The CRN of the Watson Discovery instance."
    value       = "watson_discovery_crn"
}

output "watson_discovery_guid" {
    description = "The GUID of the Watson Discovery instance."
    value       = "watson_discovery_guid"
}

output "watson_discovery_name" {
    description = "The name of the Watson Discovery instance."
    value       = "watson_discovery_name"
}

output "watson_discovery_plan_id" {
    description = "The plan ID of the Watson Discovery instance."
    value       = "watson_discovery_plan_id"
}

output "watson_discovery_dashboard_url" {
    description = "The dashboard URL of the Watson Discovery instance."
    value       = "watson_discovery_dashboard_url"
}

output "watson_machine_learning_crn" {
    description = "The CRN of the Watson Machine Learning instance."
    value       = "watson_machine_learning_crn"
}

output "watson_machine_learning_guid" {
    description = "The GUID of the Watson Machine Learning instance."
    value       = "watson_machine_learning_guid"
}

output "watson_machine_learning_name" {
    description = "The name of the Watson Machine Learning instance."
    value       = "watson_machine_learning_name"
}

output "watson_machine_learning_plan_id" {
    description = "The plan ID of the Watson Machine Learning instance."
    value       = "watson_machine_learning_plan_id"
}

output "watson_machine_learning_dashboard_url" {
    description = "The dashboard URL of the Watson Machine Learning instance."
    value       = "watson_machine_learning_dashboard_url"
}

output "watson_studio_crn" {
    description = "The CRN of the Watson Studio instance."
    value       = "watson_studio_crn"
}

output "watson_studio_guid" {
    description = "The GUID of the Watson Studio instance."
    value       = "watson_studio_guid"
}

output "watson_studio_name" {
    description = "The name of the Watson Studio instance."
    value       = "watson_studio_name"
}

output "watson_studio_plan_id" {
    description = "The plan ID of the Watson Studio instance."
    value       = "watson_studio_plan_id"
}

output "watson_studio_dashboard_url" {
    description = "The dashboard URL of the Watson Studio instance."
    value       = "watson_studio_dashboard_url"
}

output "watsonx_governance_crn" {
    description = "The CRN of the watsonx.governance instance."
    value       = "watsonx_governance_crn"
}

output "watsonx_governance_guid" {
    description = "The GUID of the watsonx.governance instance."
    value       = "watsonx_governance_guid"
}

output "watsonx_governance_name" {
    description = "The name of the watsonx.governance instance."
    value       = "watsonx_governance_name"
}

output "watsonx_governance_plan_id" {
    description = "The plan ID of the watsonx.governance instance."
    value       = "watsonx_governance_plan_id"
}

output "watsonx_governance_dashboard_url" {
    description = "The dashboard URL of the watsonx.governance instance."
    value       = "watsonx_governance_dashboard_url"
}

output "watsonx_data_crn" {
    description = "The CRN of the watsonx.data instance."
    value       = "watsonx_data_crn"
}

output "watsonx_data_guid" {
    description = "The GUID of the watsonx.data instance."
    value       = "watsonx_data_guid"
}

output "watsonx_data_name" {
    description = "The name of the watsonx.data instance."
    value       = "watsonx_data_name"
}

output "watsonx_data_plan_id" {
    description = "The plan ID of the watsonx.data instance."
    value       = "watsonx_data_plan_id"
}

output "watsonx_data_dashboard_url" {
    description = "The dashboard URL of the watsonx.data instance."
    value       = "watsonx_data_dashboard_url"
}


output "watsonx_project_id" {
    value       = "watsonx_project_id"
    description = "The ID watsonx project that's created."
}

output "watsonx_project_location" {
    value       = var.watsonx_project_name
    description = "The location watsonx project that's created."
}

output "watsonx_project_bucket_name" {
    value       = var.watsonx_project_name
    description = "The name of the COS bucket created by the watsonx project."
}

output "watsonx_project_url" {
    value       = "watsonx_project_name"
    description = "The URL of the watsonx project that's created."
}

output "resource_group_id" {
    value       = "resource_group_id"
    description = "The resource group ID that's used to provision the resources."
}