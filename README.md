# Challenge - DevOps | Wordpress K8S
Bring up a web application (Wordpress, NodeJS App) in a kubernetes cluster from Microsoft (AKS).

# Prerequisites
<li>Terraform (learn.hashicorp.com/tutorials/terraform/install-cli)</li>
<li>Helm (helm.sh/docs/intro/install/)</li>
<li>Azure Account (portal.azure.com)</li>
<li>Azure CLI (docs.microsoft.com/en-us/cli/azure/install-azure-cli)</li>
<li>Kubectl (kubernetes.io/docs/tasks/tools/install-kubectl-linux/)</li>

# Installation
Below is the commands you will need to run.

First, login to your Azure account;
<pre>az login</pre>

Initialize terraform;
<pre>terraform init</pre>

Validate terraform code;
<pre>terraform validate</pre>

Plan the execution;
<pre>terraform plan</pre>

Apply terraform plan without confirmation;
<pre>terraform apply -auto-approve</pre>

# Usage
This project can be used to bring up a website based in Wordpress with monitoring based in ELK Stack hosted at Azure AKS.

# Contact

Tulio Cammarano tuliocammarano@gmail.com
