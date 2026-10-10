# Terraform-Managed GCP Project Baseline

## 1. Project Overview
This project demonstrates how to manage a Google Cloud Platform (GCP) project baseline using Terraform Infrastructure as Code (IaC).

## 2. Objectives
- Configure Terraform for Google Cloud.
- Enable and manage required Google Cloud APIs.
- Validate infrastructure configuration.
- Verify infrastructure state and outputs.
- Maintain project configuration in GitHub.

## 3. Technologies Used
- Google Cloud Platform (GCP)
- Terraform
- Google Cloud SDK
- Git and GitHub
- Visual Studio Code

## 4. Project Configuration
- Environment: dev
- Region: us-central1
- Project ID: terraform-gcp-project-baseline

## 5. Project Structure

```text
terraform-gcp-baseline-new/
├── versions.tf
├── provider.tf
├── variables.tf
├── main.tf
├── outputs.tf
├── .gitignore
├── .terraform.lock.hcl
└── README.md
```

## 6. Infrastructure Managed
Terraform manages these Google Cloud APIs:
- Service Usage API
- Cloud Resource Manager API

## 7. Architecture

The Terraform configuration files are processed by the Terraform CLI. Terraform communicates with Google Cloud to manage the required APIs in the target project.

## 8. Setup and Execution

Initialize Terraform:

```bash
terraform init
```

Format the configuration:

```bash
terraform fmt
```

Validate the configuration:

```bash
terraform validate
```

Review the proposed infrastructure changes:

```bash
terraform plan
```

Apply changes only when required and after reviewing the plan:

```bash
terraform apply
```

## 9. Verification Results
- Terraform formatting check completed successfully.
- Terraform validation completed successfully.
- Terraform state contains both managed API resources.
- Terraform plan reported no changes.
- Terraform outputs were verified.

## 10. Conclusion
This project demonstrates a basic, repeatable approach to managing Google Cloud project services using Terraform. It establishes a foundation for future infrastructure automation.

## 11. Repository
GitHub: https://github.com/dhathri746/terraform-gcp-baseline-new
