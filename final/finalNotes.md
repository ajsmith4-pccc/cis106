Sign in to your Github account.
Open a terminal window and run the following commands:
Set your username:
git config --global user.name 'your username here'
Set your email address:
git config --global user.email 'your email here'
Setup SSH authentication
Generate an ssh key:
ssh-keygen -t ed25519 -C "your_email@example.com"
This creates a new SSH key, using the provided email as a label. When you’re prompted to:
"Enter a file in which to save the key,"
press Enter. This accepts the default file location. At the prompt, to type a secure passphrase, press enter for no passphrase. If you want to use a passphrase, go ahead as it provides an extra layer of security. However, for this course you do not need to add a passphase.
Use the following command to see your public ssh key:
cat ~/.ssh/id_ed25519.pub
copy the entire output of this command to the clipboard.
In your github page, go to settings > SSH and GPG Keys Here add your ssh key that you copied to the clipboard in the step prior. Type yes (the whole word) and press enter and you are done
Test you ssh connection by using this command:
ssh -T git@github.com
Clone your github repository. Use these commands:
cd; git clone git@github.com:yourGithub-User-Name-Here/your-Repository-Name-Here


