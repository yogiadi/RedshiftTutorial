copy event from 's3://yogiadibucket/allevents_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy users from 's3://yogiadibucket/allusers_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy venue from 's3://yogiadibucket/venue_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy category from 's3://yogiadibucket/category_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy date from 's3://yogiadibucket/date2008_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy listing from 's3://yogiadibucket/listings_pipe.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '|' region 'ap-south-1';


copy sales from 's3://yogiadibucket/sales_tab.txt'
credentials 'aws_iam_role=arn:aws:iam::390993126262:role/myredshiftrole_cli'
delimiter '\t' timeformat 'MM/DD/YYYY HH:MI:SS' region 'ap-south-1';
