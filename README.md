# einstein2K24-oss-audit-24BCE10420
# Open Source Audit Project

## 👩‍🎓 Student Details
- Name: SHAIK SABA ZAIRAH
- Course: B.Tech (5th Semester)
- Subject: Open Source / Linux Lab

---

## 📌 Project Description
This project consists of 5 Bash scripts designed to analyze and audit system information using open-source tools. The scripts demonstrate basic Linux shell scripting concepts such as variables, loops, conditionals, and command usage.

---

## 🛠️ Scripts Overview

### 1. script1.sh – System Identity Report
Displays:
- Software name (VLC)
- Kernel version
- User name
- System uptime
- Current date

---

### 2. script2.sh – FOSS Package Inspector
- Checks if VLC is installed
- Displays version if available
- Uses case statement for description

---

### 3. script3.sh – Disk and Permission Auditor
- Checks important directories
- Displays permissions and size
- Handles missing directories

---

### 4. script4.sh – Log File Analyzer
- Reads a log file
- Counts occurrences of a keyword (default: "error")

---

### 5. script5.sh – System Resource Monitor
- Displays CPU, Memory, and Disk usage
- Adjusted for Git Bash limitations

---

## ⚠️ Note
Some Linux commands (like `top`, `free`) are not supported in Git Bash on Windows. Alternative approaches were used to ensure script execution.

---

## ▶️ How to Run

```bash
chmod +x script1.sh
./script1.sh

chmod +x script2.sh
./script2.sh

chmod +x script3.sh
./script3.sh

chmod +x script4.sh
./script4.sh test.log error

chmod +x script5.sh
./script5.sh
