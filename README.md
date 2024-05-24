# Usage

### Please copy paste below code 
```
module "au-dev" {
  source = "aziz200115/module/kubernetes"
  name      = "au-dev"
  pod_quota = 50
  pod_cpu_limit = "2096m"
  pod_memory_limit = "4Gi"
  annotations = {
    new = "application"
  }
  labels = {
    createdby = "aziz200115"
  }
}


```
