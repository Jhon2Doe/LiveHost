# Subnet Scanner Script

## Overview
This script performs a quick scan to check for active hosts in a given subnet using ICMP ping requests. It saves the list of active IPs to a file called `target.txt`.

## Features

- 📡 Scans a subnet and identifies active hosts
- 📝 Saves active IPs to `target.txt`
- 🚀 Uses background processes for faster execution
- 🎨 Color-coded prompt for better readability

## Requirements

- 🖥 Linux-based system
- 📡 `ping` utility installed
- 🔧 Bash shell support

## Installation and Usage

### 1. Clone the Repository:

```bash
git clone https://github.com/yourusername/subnet-scanner.git
cd subnet-scanner
```

### 2. Make the Script Executable:

```bash
chmod +x subnet_scan.sh
```

### 3. Run the Script:

```bash
./subnet_scan.sh
```

### 4. Enter the Subnet:

When prompted, enter the subnet in the format:

```bash
192.168.100
```

The script will scan IPs from `192.168.100.1` to `192.168.100.255`.

### 5. Check the Results:

The list of active IPs will be stored in `target.txt`:

```bash
cat target.txt
```

## Notes

- 🛠 This script performs ICMP-based scanning, which requires `ping` to be available.
- 🔒 Some networks may block ICMP requests, affecting the results.
- 🚀 It uses background processes (`disown`) for better efficiency.

