Lab-05: Apply and Verify a Terraform Resource

Objective

To learn how to actually create a resource with Terraform and make sure it was created.

Tools Used

Terraform, VS Code, PowerShell, Git and GitHub.

What I Did

I wrote the config in main.tf and then ran the full workflow:

terraform fmt to format the code
terraform init to initialize the project
terraform validate to check for errors
terraform plan to preview the changes
terraform apply to create the resource
Used cat to check that academy.txt was really created
Ran terraform state list to confirm Terraform is tracking it

What I Learned

plan only shows what will happen
apply is what actually creates it
You need to verify after - check the file and check the state
Terraform state keeps track of everything it manages

Result

The file academy.txt was created successfully and I verified it both in the folder and in Terraform state.