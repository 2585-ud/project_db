SELECT event_time, user_host, command_type, argument
FROM mysql.general_log
WHERE command_type IN ('Connect', 'Query')
AND argument NOT LIKE 'SET%';-- To exclude system-generated commands