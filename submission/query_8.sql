/*

Reduced Host Fact Array Implementation (query_8.sql)
As shown in fact data modeling day 3 lab, write a query to incrementally populate the host_activity_reduced table from a daily_web_metrics table. Assume daily_web_metrics exists in your query. Don't worry about handling the overwrites or deletes for overlapping data.

Remember to leverage a full outer join, and to properly handle imputing empty values in the array for windows where a host gets a visit in the middle of the array time window.

*/