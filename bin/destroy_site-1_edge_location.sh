export EDGE_LOCATION=site-1; source /home/sles/.rancher_tokens; terraform destroy -auto-approve --state=state/${EDGE_LOCATION}/${EDGE_LOCATION}.tfstate -var-file=terraform.tfvars -var-file=state/${EDGE_LOCATION}/${EDGE_LOCATION}.tfvars
