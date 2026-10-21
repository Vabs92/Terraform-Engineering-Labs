
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