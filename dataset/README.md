# Dataset

This folder contains the network traffic dataset used for building the cybersecurity dashboard.

Dataset columns include:

- timestamp
- source_ip
- dest_ip
- protocol
- action
- threat_label
- log_type
- bytes_transfered
- user_agent
- request_path

The dataset is imported into ClickHouse and queried using SQL for visualization in Grafana.
