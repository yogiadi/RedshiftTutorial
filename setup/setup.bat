aws iam create-role --role-name myredshiftrole_cli --assume-role-policy-document file://myredshiftrole_cli.json

aws iam attach-role-policy --role-name myredshiftrole_cli --policy-arn "arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess"

aws iam list-attached-role-policies --role-name myredshiftrole_cli

aws redshift create-cluster --cluster-identifier redshift-cluster-1 --node-type dc2.large --master-username awsuser --master-user-password Awspassword_2020 --number-of-nodes 2 --iam-roles arn:aws:iam::390993126262:role/myredshiftrole_cli

aws s3api create-bucket --bucket yogiadibucket --region ap-south-1 --create-bucket-configuration LocationConstraint=ap-south-1

aws s3 ls s3://yogiadibucket

aws s3 sync . s3://yogiadibucket/
