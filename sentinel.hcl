module "tfplan-functions" {
    source = "./tfplan-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    source = "./enforce-mandatory-tags.sentinel"
    enforcement_level = "hard-mandatory"
}
