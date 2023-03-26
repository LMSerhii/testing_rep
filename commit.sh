#!bin/bash
datetime_now=`date "+%Y-%m-%d %H:%M"`
git config --global user.name "LMSerhii"
git config --global user.email "leonovserhii89@gmail.com"
git add *
git commit -m "$datetime_now"
git branch -M main
git remote add origin https://github.com/LMSerhii/testing_rep.git
git push -u origin main


