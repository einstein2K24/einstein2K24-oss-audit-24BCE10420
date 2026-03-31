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
![script1_output](https://github.com/user-attachments/assets/7464486d-9ede-4b37-8202-797cd9621f34)

---

### 2. script2.sh – FOSS Package Inspector
- Checks if VLC is installed
- Displays version if available
- Uses case statement for description
![script2_output](https://github.com/user-attachments/assets/314f4ce0-dede-46e3-abaa-5f49efcee8a6)

---

### 3. script3.sh – Disk and Permission Auditor
- Checks important directories
- Displays permissions and size
- Handles missing directories
![script3_output](https://github.com/user-attachments/assets/f637f647-3f4b-4c72-82d6-fb5fd7288cac)

---

### 4. script4.sh – Log File Analyzer
- Reads a log file
- Counts occurrences of a keyword (default: "error")
![script4_output](https://github.com/user-attachments/assets/991d9ea6-7ab5-4691-890d-06a51df36dd2)

---

### 5. script5.sh – System Resource Monitor
- Displays CPU, Memory, and Disk usage
- Adjusted for Git Bash limitations
![script5_output](https://github.com/user-attachments/assets/8c4abc25-e232-4db3-9e5c-a5a8da4781d7)

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


Conclusion

This project helped in understanding shell scripting, open-source tools, and system-level operations in a Linux-like environment.
