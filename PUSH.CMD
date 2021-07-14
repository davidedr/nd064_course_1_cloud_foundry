# Login to ibm cloud account
"c:\Program Files\ibm\Cloud\bin\ibmcloud.exe" login -a https://cloud.ibm.com -r eu-gb

# Target an ibm's cloud foundry or and space
"c:\Program Files\ibm\Cloud\bin\ibmcloud.exe" target --cf

# Push and start
"c:\Program Files\ibm\Cloud\bin\ibmcloud.exe" cf push

# Visit:
# https://python-ddr-helloworld.eu-gb.cf.appdomain.cloud/
# to access the application