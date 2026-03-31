# Open Source Audit Scripts

By **Aradhya Mishra**

This repository contains a collection of Bash scripts designed for system auditing, inspection, and exploring open-source tools. Each script serves a specific purpose, ranging from system identity reporting to log analysis.

## Scripts Overview

### 1. System Identity Report (`script1.sh`)
Gathers and displays basic system information including the current kernel version, logged-in user, system uptime, operating system details, and the current date.

### 2. FOSS Package Inspector (`script2.sh`)
Checks for the presence of specific Free and Open Source Software (FOSS) packages on the system. By default, it verifies if `python3` is installed and displays its version.

### 3. Disk and Permission Auditor (`script3.sh`)
Audits predefined directories (e.g., `/`, `/c/Users`, `/tmp`) to report their directory access permissions and total disk space usage.

### 4. Log File Analyzer (`script4.sh`)
Analyzes a specified log file to count the occurrences of a keyword (defaults to "error"). It also outputs the last few matching lines for quick inspection.
**Usage:** `./script4.sh <logfile> [keyword]`

### 5. Open Source Manifesto Generator (`script5.sh`)
An interactive script that prompts the user with questions about their relationship with open-source software and generates a personalized `manifesto.txt` file based on the responses.

## Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/mishra7216/oss-audit-24bce10707.git
   ```
2. Make the scripts executable (if necessary):
   ```bash
   chmod +x script*.sh
   ```
3. Run any script:
   ```bash
   ./script1.sh
   ```

## Author
Aradhya Mishra