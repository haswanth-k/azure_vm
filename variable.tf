# windows 2022 variables

# subscription id of provider
variable "subscription-id" {
    type = string
    default = "544175bc-910c-4bb2-9570-e6b50b93806d"
}
# client id of provider
variable "client-id" {
    type = string
    default = "e11b42ec-8e4f-47df-9c12-039a036cd8cd"
}
# client secret value of provider
variable "client-secret" {
    type = string
    default = "aJB8Q~5MrOEkGBFk-6JFGxFQ-PHgAbNTSUw1_ctG"
}
# tenant id of provider
variable "tenant-id" {
    type = string
    default = "823fb12d-7a69-4d7b-aa51-b6c82fe5cc5a"
}

# value will come from the payload
variable "location" {
    type = string
    description = "location of the resource"
    default = "east us"
}
# value will come from the payload
variable "rsg-name" {
    type = string
    description = "name of the resource"
    default =  "Windows-Rs"
}
# value will come from the payload
variable "vnet-name" {
    type = string
    description = "name of vnet"
    default = "windows-vnet"
}
# value will come from the payload
variable "subnet-name" {
    type = string
    description = "name of the subnet"
    default = "windows-subnet"
}
# value will come from the payload
variable "nic-name" {
    type = string
    description = "name of the network interface"
    default = "windows-nic"
}
# value will come from the payload
variable "vm-name" {
    type = string
    description = "name of the virtual machine"
    default = "windows-vm"
}
# value will come from the payload
variable "vm-size" {
    type = string
    description = "size of the vm"
    default = "Standard_F2"
}
# value will come from the payload
variable "caching" {
    type = string
    default = "ReadWrite"
}
# value will come from the payload
variable "storage-account-type"{
    type = string
    default = "Standard_LRS" 
}
# value will come from the payload
    variable "publisher" {
        type = string
        default = "MicrosoftWindowsServer"
    }
    # value will come from the payload
    variable "offer" {
        type = string
        default = "WindowsServer" 
    }
    # value will come from the payload
    variable "windows-version" {
        type = string
        default = "latest"
    }
     # value will come from the payload
    variable "sku" {
        type = string
        default = "2022-Datacenter"
    }
    # value will come from the Client 
    variable "user-name" {
        type = string
        default="adminuser"
    }

    # value will come from the Client
     variable "password" {
        type = string
        default = "Password@123"
    }
    
    
