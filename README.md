# tf_module

usage of the module

```
module "vnet" {
  source              = "./path_to_module/my_vnet_module"
  vnet_name           = "my-vnet"
  location            = "East US"
  resource_group_name = "my-resource-group"
  subnets             = [
    {
      name          = "subnet1"
      address_prefix = "10.0.1.0/24"
    },
    {
      name          = "subnet2"
      address_prefix = "10.0.2.0/24"
    }
  ]
}
```