Lab 06 - Change Management and Drift AwarenessObjective:

To understand how Terraform handles changes and detects drift.

What I did:

First I created my main.tf and deployed academy.txt with Version 1.

Then I updated the content in the configuration to Version 2, ran terraform plan to check what will change, and then applied it.

After that I tested drift - I manually opened academy.txt and changed it to Version 3 outside of Terraform, just to simulate someone changing a file by hand.
When I ran terraform plan again, Terraform detected that the file was different from what is in the config and state. It showed it wants to change it back.I ran terraform apply and it restored the file back to Version 2.

Commands I used:

terraform fmt
terraform init  
terraform validate
terraform plan
terraform apply
terraform state list
terraform state show local_file.academy

What I learned:

Drift happens when someone changes a resource outside of Terraform. Terraform can detect it with plan and fix it with apply because the .tf file is always the source of truth.

Final Verification:

After restoring, terraform plan showed "No changes. Your infrastructure matches the configuration."