aws ec2 run-instances --image-id ami-79aeae19 --count 1 --instance-type g2.2xlarge --key-name "ryans key" --security-groups kojak --block-device-mappings file://block_device_mapping.json