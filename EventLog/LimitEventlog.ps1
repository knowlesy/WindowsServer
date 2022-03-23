Limit-EventLog -LogName Application -MaximumSize 30MB -OverflowAction OverwriteOlder -RetentionDays 30
Limit-EventLog -LogName System -MaximumSize 30MB -OverflowAction OverwriteOlder -RetentionDays 30
Limit-EventLog -LogName Security -MaximumSize 30MB -OverflowAction OverwriteOlder -RetentionDays 30