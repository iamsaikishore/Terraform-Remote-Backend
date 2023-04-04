rm -rf remotebackend.tf

#list all the objects in the bucket
aws s3 ls s3://kishq-terraform-backend --recursive

#delete all the objects in the bucket recursively
aws s3 rm s3://kishq-terraform-backend --recursive

#destroy the infrastructure
terraform destroy --auto-approve

