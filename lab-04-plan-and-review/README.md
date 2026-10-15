Lab-04: Terraform Plan and Change Review

Objective

This lab was about checking what Terraform wants to do before it actually does it.

What I Did

First I created a new folder for Lab-04 and copied my config from Lab-02 into it. Then I ran the usual commands one by one:

terraform fmt - to clean up the formatting

terraform init - to initialize

terraform validate - to make sure there were no errors

terraform plan - to see what would change

terraform plan -out=tfplan - to save the plan to a file

Plan Results
When I ran the plan it showed:1 to add, 0 to change, 0 to destroy
So it was just going to create one file called academy.txt.

What I Learned

I learned that terraform plan doesn't actually create anything, it just shows you the preview. That's useful because you can catch mistakes before you apply.

Conclusion

This lab showed me why you should always run plan first. It's a safer way to manage infrastructure.