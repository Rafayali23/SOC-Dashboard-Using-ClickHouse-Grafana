-- Allowed vs Denied

SELECT
    action,
    count() AS total
FROM ntewrok_logs
GROUP BY action;


-- Network Traffic Over Time

SELECT
    timestamp AS time,
    sum(bytes_transfered) AS traffic
FROM ntewrok_logs
GROUP BY time
ORDER BY time;


-- Threat Distribution

SELECT
    threat_label,
    count() AS total
FROM ntewrok_logs
GROUP BY threat_label
ORDER BY total DESC;


-- Protocol Distribution

SELECT
    protocol,
    count() AS total
FROM ntewrok_logs
GROUP BY protocol
ORDER BY total DESC;


-- Total Unique Source IPs

SELECT
    uniq(source_ip) AS unique_source_ips
FROM ntewrok_logs;
