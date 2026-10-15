Lab 03 - Terraform Error Exercise
What I did:

I purposely deleted the closing } from my resource block to trigger an error on purpose.
The error I got:
Terraform gave me:Error: Unclosed configuration block.

Why it happened:

Pretty simple - I left an opening { without its closing }, so Terraform didn't know where the block ended.How I fixed it:
I added the missing } back, saved the file, and then ran:terraform fmt
terraform validate

Result:

It worked - configuration is valid again!What I learned:
I learned not to panic when I see an error. If you actually read what Terraform is telling you, it's usually easy to spot and fix the syntax mistake.