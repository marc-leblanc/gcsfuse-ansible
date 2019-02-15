# GCSFuse install #

Currently this only works for CentOS7, may eventually extend it, maybe not. 

**Overview of steps**

* Install GCS Repo
* Yum update all packegs
* Yum install GCFuse

Pretty easy. 

**Usage**

```ansible-playbook gcsfuse.yml```

## Bootstrap ##
You can pass the raw url for the bootstrap.sh script as a meta value called startup-script-url and it will install git/ansible and then pull down and run the gcsfuse.yml playbook automatically. 
