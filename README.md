#### First Provision the infrastructure 

```shell
$ terraform init
$ terraform plan
$ terraform apply --auto-approve
```
#### An EC2 instance, S3 Bucket and DynamoDB Table will be created

#### S3 Bucket is for storing State File and DynamoDB Table is for Locking the State File

#### Now copy the remotebackend.tf to the current directory and initialize the terraform

```shell
$ terraform init
```
#### Now State Locking is enabled (Check the S3 Bucket for State File)

