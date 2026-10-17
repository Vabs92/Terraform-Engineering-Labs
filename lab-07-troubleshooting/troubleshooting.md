## Challenge B — Wrong Directory

### What happened?

In this challenge, I moved out of my Lab 07 folder and ran terraform validate.

Surprisingly, Terraform showed a success message, even though I was in the wrong folder.

### How I found the problem

I used the pwd command to check where I was working. That's when I realised I wasn't inside my Lab 07 folder.

### How I fixed it

I used cd lab-07-troubleshooting to go back to the correct folder.

I ran terraform validate again, and this time I knew I was checking the right configuration.

### What I learned

This challenge taught me that getting a success message doesn't always mean everything is correct.

I now understand why it's important to check which folder I'm working in before running Terraform commands.

### Screenshots

* 03-wrong-directory.png — When I ran Terraform from the wrong folder.
* 04-correct-directory.png — After returning to the correct folder and validating my code.