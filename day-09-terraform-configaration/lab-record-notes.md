
# Day 09 – Lab 01: Terraform Workspace Setup

## Project Details

Project Folder: day-09-terraform-configuration

Operating System: Windows 11

Terraform Version: v1.13.5.

Date Started: 18 October 2026

## What I Did

I started by creating a new folder for my Day 09 Terraform labs.

After creating the folder, I opened it in VS Code so I could work on my project.

I checked my Terraform version to make sure Terraform was installed and working properly.

I also used the pwd command to confirm that I was in the correct folder.

Lastly, I created an evidence folder where I can keep screenshots of my work.

## What I Learned

This lab taught me how important it is to prepare my workspace before starting a project.

I learned that checking my tools and making sure I'm in the correct folder can help me avoid mistakes later.

I also learned why keeping my files, notes and screenshots organised is important when working on Terraform projects.

These are good habits I want to continue practising as I learn Cloud Engineering and DevOps.

## Terraform Variable Troubleshooting

While working on my Terraform lab, I got an error because I had created the same variables in both version.tf and variables.tf.

I checked the files and realised what was causing the problem. I removed the duplicate variables from version.tf and kept them in variables.tf.

After that, I ran terraform validate, and it passed. When I ran terraform plan, I noticed Terraform wanted to replace a file because the student name had changed.

I corrected the name and ran the plan again. This time, Terraform showed *No changes*.

What I learned:

I learned that Terraform doesn't allow duplicate variable names in the same module. I also learned why it's important to check the Terraform plan before applying changes, so I can understand what Terraform wants to do and avoid unnecessary changes.

## Lab 03 — Understanding Terraform Outputs

In this lab, I learned how to use Terraform outputs to see information from my configuration.

I created two outputs. One shows where my academy profile file is saved, and the other shows what's written inside the file.

I ran terraform output to display both results, then checked each one separately.

This helped me understand how Terraform makes it easier to find useful information without opening files and checking everything manually.

## Lab 04 – Understanding Terraform Locals

In this lab, I learned how to use Terraform locals to make my work easier.

I created a locals.tf file where I kept some values that I wanted to use again in my configuration.

I then updated main.tf to use those values instead of writing the same information over and over.

After making the changes, I ran terraform fmt and terraform validate to check my work.

I also ran terraform plan to see what Terraform was going to change. I noticed that it needed to replace my academy profile file because I had updated the information inside it.

I ran terraform apply and everything worked. After that, I used terraform output to check the results.

What I learned:

I now understand that locals help me avoid repeating the same information in my code. They also make my configuration easier to read and manage.

## Lab 05 — Understanding Terraform Data Sources

### What I did

In this lab, I learned how to use Terraform to read information from an existing file.

I created a policy file, then used data.tf to tell Terraform where to find it. I also added an output so I could see the information in my terminal.

### How I tested it

I started by running terraform validate to check for errors.

After that, I ran terraform plan to see what Terraform was going to do. Everything looked fine, so I ran terraform apply.

I then used terraform output to check that Terraform could display the policies.

Later, I added another policy to the file and tested it again. Terraform picked up the new information.

### What I learned

I now understand that a Terraform resource is used to manage something, while a data source reads information that already exists.

I also learned that when information changes, Terraform can read the updated version without creating new resources.

### My result

My lab worked successfully. Terraform displayed all four policies, and no infrastructure resources were added, changed or destroyed.