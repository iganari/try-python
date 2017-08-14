import boto.ec2

for region in boto.ec2.regions():
    print(region.name)
