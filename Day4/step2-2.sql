SELECT event_time, user_host, argument
FROM mysql.general_log
WHERE argument LIKE '%ERROR%'
OR argument LIKE '%denied%'
OR argument LIKE '%unauthorized%';