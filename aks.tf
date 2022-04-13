#Create AKS cluster with X nodes, desired vm model and add a Kube DNS
resource "azurerm_kubernetes_cluster" "aks" {
  name                = var.aks-name
  location            = azurerm_resource_group.wpk8s.location
  resource_group_name = azurerm_resource_group.wpk8s.name

  dns_prefix = "wpk8saks"

  default_node_pool {
    name       = "agentpool"
    node_count = 2
    vm_size    = var.vm-size
  }
  identity {
    type = "SystemAssigned"
  }

  provisioner "local-exec" {
 command = "ansible-playbook deploy.yaml"
}
}