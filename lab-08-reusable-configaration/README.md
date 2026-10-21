# Terraform Engineering Lab

# Purpose

In this lab, I practised using Terraform to create and manage files.

I learned how to use variables to change information without having to change the main Terraform code every time.

This helped me understand how Terraform works and why Infrastructure as Code is useful in Cloud Engineering and DevOps.

## Tools Used

In this lab, I used the following tools:

* *Terraform* – To create and manage files using code.
* *Local Provider* – To allow Terraform to create files on my computer.
* *VS Code* – To write and edit my Terraform configuration.
* *Git* – To track changes and save my work.
* *GitHub* – To store my project online and show what I have learned.


## Configuration

In this lab, I used main.tf to write my Terraform configuration and tell Terraform what to create.

I also learned how to use variables instead of changing the main code every time.

By changing the values in my variable files, I could reuse the same configuration with different information.

This helped me understand how to make my Terraform code more flexible and easier to manage.

## Execution

In this lab, I ran different Terraform commands to make sure my configuration was working properly.

* terraform fmt – I used this to make my code neat and organised.
* terraform init – I used this to get Terraform ready to work.
* terraform validate – I used this to check my code for configuration errors.
* terraform plan – I used this to see what Terraform was going to do before making any changes.
* terraform apply – I used this to create the file.

By following these steps, I learned why it's important to check my code before applying changes. It also helped me become more comfortable using Terraform commands.

## Verification

After running Terraform, I wanted to make sure everything worked as expected.

I checked if the file was created and used cat student-record.txt to see what was inside it.

The file showed:

Terraform lab completed by Test student

This confirmed that Terraform had created the file correctly.

I also took screenshots of my results to show that the lab was completed successfully.

## Security

In this lab, I learned that not every file should be uploaded to GitHub.

I used .gitignore to keep Terraform state files and other files that might contain sensitive information out of my GitHub project.

I also checked my files before committing them to make sure I wasn't uploading anything that shouldn't be shared.

This taught me that keeping my work secure is just as important as making sure it works.

## Lessons Learned

In this lab, I learned how to keep my Terraform project organised and explain the work I've done.

I also got more practice using Git and GitHub to save my work and keep track of changes.

One thing I learned is that I should always check my files before uploading them to GitHub, especially to avoid sharing sensitive information.

This lab helped me understand that being a Cloud/DevOps engineer is not just about writing code. It's also about keeping your work organised, secure and easy for others to understand.

