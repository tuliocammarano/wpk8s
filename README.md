# Challenge - DevOps | Wordpress K8S
Bring up a web application (Wordpress, NodeJS App) in a kubernetes cluster.

# Prerequisites
<li>Terraform (learn.hashicorp.com/tutorials/terraform/install-cli)</li>
<li>Helm (helm.sh/docs/intro/install/)</li>
<li>Azure Account (portal.azure.com)</li>
<li>Azure CLI (https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)</li>
<li>Kubectl (kubernetes.io/docs/tasks/tools/install-kubectl-linux/)</li>

# Installation
Below is the commands you will need to run.

<pre>terraform validate</pre>

<pre>terraform plan</pre>

<pre>terraform apply -auto-approve</pre>

<pre>ansible-playbook deploy.yaml</pre>

<pre>kubectl get svc kibana-kibana wordpress</pre>

# Usage
This project can be used to bring up a website based in Wordpress with monitoring based in ELK Stack.

# Contact

Tulio Cammarano tuliocammarano@gmail.com