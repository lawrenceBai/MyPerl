####################
#!/bin/bash
#
# initial config for github 
#
# Lawrence 2017/03/17
####################

githubNameAddr=git@github.com
myAccount=lawrenceBai
myEmail=tioit@sina.cn

git config --global user.name "$myAccount"
git config --global user.email "$myEmail"

git init ~/ 
git remote add origin ${githubNameAddr}:${myAccount}/MyPerl.git


