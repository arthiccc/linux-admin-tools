# Linux System Administration Toolkit

## Overview
A collection of Bash scripts designed for **Legacy Hardware Optimization** and **Automated System Diagnostics**.
These tools allow modern development workflows (VS Code, Docker, Git) to run efficiently on hardware with limited resources (e.g., 10-year-old laptops).

## Features
- **System Health Monitor:** Real-time analysis of RAM usage and Swap memory.
- **Connectivity Check:** Direct IP pinging (8.8.8.8) to bypass DNS failures.
- **Disk Management:** Automated alerts for root partition storage.

## Environment
- **OS:** Linux Mint XFCE (Optimized)
- **Shell:** Bash
- **Hardware:** Intel Core (Legacy), 8GB RAM

## Usage
```bash
chmod +x check_system.sh
./check_system.sh
