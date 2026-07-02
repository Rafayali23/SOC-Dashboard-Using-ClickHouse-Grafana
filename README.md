# SOC Dashboard Using ClickHouse & Grafana

## Overview

This project demonstrates how network security logs can be collected, stored, queried, and visualized using ClickHouse and Grafana.
A CSV dataset containing network traffic logs is imported into ClickHouse running on Ubuntu (VMware). Grafana is connected as the visualization layer to create an interactive Security Operations Center (SOC) dashboard
The dashboard provides insights into network traffic, protocol usage, threat distribution, blocked traffic, and unique source IPs.

## Technologies Used

- Ubuntu (VMware)
- ClickHouse
- Grafana
- SQL
- CSV Dataset

## Architecture

- CSV Dataset
      │
      ▼
ClickHouse Database
      │
      ▼
Grafana
      │
      ▼
Cybersecurity Dashboard

## Dashboard Panels

The dashboard contains five visualizations:

- Threat Distribution
- Protocol Distribution
- Allowed vs Denied Traffic
- Network Traffic Over Time
- Total Unique Source IPs

## SQL Queries

All SQL queries used in Grafana are available inside
queries/dashboard_queries.sql

## Database Schema

The ClickHouse table contains:

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

## Installation

1. Install Ubuntu in VMware.
2. Install ClickHouse.
3. Create the cybersecurity database.
4. Create the ntewrok_logs table.
5. Import the CSV dataset.
6. Install Grafana.
7. Install the ClickHouse plugin.
8. Connect Grafana to ClickHouse.
9. Create dashboard panels using SQL queries.

## Project Screenshots

Screenshots are available in the screenshots folder.
The repository includes:

- ClickHouse setup
- Table creation
- Grafana connection
- Dashboard creation
- Final dashboard

## Future Improvements

- Integrate real-time firewall logs
- Connect Wazuh alerts
- Visualize Zeek or Suricata logs
- Add alerting rules
- Geo-IP visualization
- Live dashboard updates

## Skills Demonstrated

- SQL
- ClickHouse
- Grafana
- Cybersecurity Data Analysis
- Network Traffic Visualization
- Dashboard Design
- SOC Monitoring
