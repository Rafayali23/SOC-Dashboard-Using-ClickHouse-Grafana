CREATE TABLE ntewrok_logs
(
    timestamp DateTime,
    source_ip String,
    dest_ip String,
    protocol String,
    action String,
    threat_label String,
    log_type String,
    bytes_transfered UInt32,
    user_agent String,
    request_path String
)
ENGINE = MergeTree
ORDER BY timestamp;
