select * from (select *,FORMAT_DATE('%B', prediction_date	) as month from cde-batch-09.public_exp.public_Partition1) as vi WHERE month = 'January';
