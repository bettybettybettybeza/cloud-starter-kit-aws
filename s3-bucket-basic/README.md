# S3 Bucket (Basic)

This folder shows you how to create a basic S3 bucket in AWS using Terraform. It’s beginner-friendly and a good first step if you’ve never touched Terraform before.

## What You'll Learn

- How to write your first Terraform script
- How to create a bucket in AWS
- How to tag your resources

## Quick Start

### 1. Install the tools

Make sure you have both:

- AWS CLI → https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html  
- Terraform → https://developer.hashicorp.com/terraform/downloads

### 2. Set up your AWS credentials

Open your terminal and run:

```
aws configure
```

It’ll ask for your:
- Access Key ID
- Secret Access Key
- Region (like `us-east-1`)
- Output format (you can just hit Enter to use the default)

### 3. Initialize Terraform

In the same folder as your `main.tf`, run:

```
terraform init
```

### 4. Preview what Terraform will do

This will show you the plan:

```
terraform plan
```

### 5. Apply the changes

This will create the bucket:

```
terraform apply
```

Type `yes` when it asks you to confirm.

## Clean Up

To delete the bucket later:

```
terraform destroy
```

## Notes

- The bucket name in `main.tf` must be unique across all of AWS. If you get an error, change the name.
- This is just the basic setup. Once you're comfortable, you can try adding features like versioning, encryption, or access control.
