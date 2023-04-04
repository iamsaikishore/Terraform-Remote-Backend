#copy the remotebackend.tf file to the current directory
cp ./remotebackend/remotebackend.tf .

#Initialize the terraform so that the remotebackend.tf configuration will be executed and
#remote backend state file locking will be applied
terraform init

echo -e "\n\n======================================================"
echo "Now check the S3 Bucket for the Terraform State File"
echo "======================================================"
