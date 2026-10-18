# Lab 08 — Variables and Reusable Configuration

## Objective

The aim of this lab was to understand how Terraform variables work and how they help us reuse the same configuration without changing the main code.

## What I Did

I started by creating a Terraform configuration that uses a variable to create a student record file.

I first used my name, Zongezile, and ran Terraform to create the file. I checked the file afterwards to make sure it contained the correct name.

Next, I changed the name to Test Student to see what would happen. When I ran Terraform plan again with the updated variable file, Terraform detected the change and showed me what needed to be updated.

I then applied the changes and checked the file again. This time, it showed Test Student, which confirmed that everything worked as expected.

## What I Learned

This lab helped me understand why variables are important in Terraform.

Instead of changing the main code every time I need a different value, I can simply change the variable.

I also learned the importance of running Terraform plan before applying changes, so I can see what Terraform is going to do.

This is useful in real Cloud Engineering/DevOps projects because it makes configurations easier to reuse and manage.