variable cluster_id {
    description = "cluster ID"
    type = string
}

variable operator_role_properties {
    description = ""
    type = object({
        role_name = string
        policy_name = string
        service_accounts = list(string)
        operator_name = string
        operator_namespace = string
    })

}
