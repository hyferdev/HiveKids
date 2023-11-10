### Hi family, welcome to the good times!!

![Bee Squad](https://github.com/hyferdev/HiveKids/assets/125156467/d41dda53-7d5d-4b36-b998-567732bdc8ea)

## Getting Started

To get started with this Kubernetes deployment, follow these steps:

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/hyferdev/HiveKids.git
   ```

2. Navigate to the cloned directory:

   ```bash
   cd HiveKids
   ```

3. Review the Terraform configuration files in the `terraform` directory. Modify the files as per your requirements, such as the cloud provider, region, cluster size, or any other desired configuration. Variable.tf and Terraform.tf will need to be updated.

4. Initialize Terraform and download the necessary provider plugins:

   ```bash
   terraform init
   ```

5. Review and validate the Terraform execution plan:

   ```bash
   terraform plan
   ```

   Ensure that the plan output matches your expectations and that no errors or warnings are present.

6. Apply the Terraform configuration to create the Kubernetes cluster:

   ```bash
   terraform apply
   ```

   Confirm the deployment by typing `yes` when prompted. The provisioning process may take several minutes, depending on your infrastructure size.

8. Once the deployment is complete, Terraform will output information about the cluster, such as the endpoint and authentication details. Make note of this information as you will need it to interact with the Kubernetes cluster.

9. You can now interact with your Jenkins enviornment via web client at http://your-ip-here:8080. Follow the steps on the page to obtain your initial password.
  

## Cleaning Up

To remove the Kubernetes cluster and associated resources, you can use Terraform to destroy the infrastructure:

```bash
terraform destroy
```

When prompted, type `yes` to confirm the destruction. Be cautious, as this action is irreversible and will delete all resources created by Terraform.

## Contributions

Note all the commands used to configure the servers. I will require them after to automate them via Ansible. 

Keep track of all tasks you work on via Project Issues.  

Lastly, have fun, leave easter eggs :)

## License

This project is licensed under the [MIT License](LICENSE). Feel free to modify and distribute it as needed.
