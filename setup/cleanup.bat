aws redshift delete-cluster --cluster redshift-cluster-1 --skip-final-cluster-snapshot

aws s3 rm s3://yogiadibucket --recursive

aws s3api delete-bucket --bucket yogiadibucket --region ap-south-1

aws iam detach-role-policy --role-name myredshiftrole_cli --policy-arn arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess

aws iam delete-role --role-name myredshiftrole_cli
