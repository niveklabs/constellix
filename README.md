# constellix Provider

[embedmd]:# (constellix.tf)
```tf
provider "constellix" {
  version = "0.2.2"

  # apikey - (required) is a type of string
  apikey = null
  # insecure - (optional) is a type of bool
  insecure = null
  # proxyurl - (optional) is a type of string
  proxyurl = null
  # secretkey - (required) is a type of string
  secretkey = null
}
```
