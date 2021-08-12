eval `ssh-agent -s`
ssh-add ../.ssh/vultr-github_rsa
git push origin master
