#resource group name
azurerm_resource_group_name = "dev-rg-001"

#rg- location
location = "East US"

#vnet
vnet = "dev-vnet-001"

address_space = ["10.0.0.0/16"]

dns_servers = ["10.0.0.4", "10.0.0.5"]




#interface
network_interface_name = "dev-nic-001"

ip_configuration_name = "testconfiguration01"

private_ip_address_allocation = "Dynamic"





#vm
virtual_machine_name = "dev-vm-001"

vm_size = "Standard_DS1_v2"

vm_publisher = "Canonical"

vm_offer = "0001-com-ubuntu-server-jammy"

vm_sku = "22_04-lts"

vm_version = "latest"

storage_os_disk_name = "myosdisk1"

caching = "ReadWrite"

create_option = "FromImage"

managed_disk_type = "Standard_LRS"

computer = "hostname001"

admin_username = "VamshiVynala"

admin_password = "Vamshi@123"





#subnet
subnet           = "dev-subnet-001"
subnet_id = "/subscriptions/881c578e-d774-490c-a7fc-f47557a53824/resourceGroups/dev-rg-001/providers/Microsoft.Network/virtualNetworks/dev-vnet-001/subnets/dev-subnet-001"

address_prefix   = "10.0.1.0/24"
address_prefixes = ["10.0.2.0/24"]

service_endpoints = ["Microsoft.Sql", "Microsoft.Storage"]

#storage account
storage_account_name = "devstraccount01"

 object_id_string = "134be7df-4248-4821-aa85-f3eced3b4db0"

account_tier = "Standard"

account_replication_type = "LRS"

default_action = "Deny"
ip_rules       = ["100.0.0.1"]



#key_vault
key_vault_name =  "dev-kv-001"

enabled_for_disk_encryption = true

soft_delete_retention_days = 7


purge_protection_enabled =  false

# access_policy_tenant_id = 
# access_policy_object_id = 

access_policy_key_permissions =  ["Get"]

access_policy_secret_permissions = ["Get"]

access_policy_storage_permissions = ["Get"]

sku_name = "standard"