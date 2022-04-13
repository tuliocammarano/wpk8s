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

First, validate terraform code;
<pre>terraform validate</pre>

Plan the execution;
<pre>terraform plan</pre>

Apply terraform plan without confirmation;
<pre>terraform apply -auto-approve</pre>

Deploy the applications;
<pre>ansible-playbook deploy.yaml</pre>

Get the External IPs to access the deployed applications, Kibana must be accessed at port 5601.
<pre>kubectl get svc kibana-kibana wordpress</pre>

# Usage
This project can be used to bring up a website based in Wordpress with monitoring based in ELK Stack.

# Contact

Tulio Cammarano tuliocammarano@gmail.com