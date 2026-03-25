@echo off
aws s3 sync . s3://sitio-devops-santiago-al07043863 --exclude ".git/*" --exclude "deploy.bat"