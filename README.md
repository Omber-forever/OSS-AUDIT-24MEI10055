# OSS-AUDIT-24MEi10055
# OSS Capstone Project: Git Audit
**Student Name:** Om Dixit  
**Registration Number:** 24MEI10055  
**Course:** Open Source Software (OSS)

## Project Overview
This project is a comprehensive audit of **Git**, an open-source distributed version control system.The repository includes a detailed technical report and five functional shell scripts that demonstrate Linux automation and the philosophy of open-source software.

## Repository Contents
* `ProjectReport_OmDixit.pdf`: The full 12-16 page audit report covering origin, licensing (GPL v2), and the Linux footprint.
* `script1_identity.sh`: Displays system identity and kernel information.
* `script2_inspector.sh`: Checks if Git is installed and provides a philosophy note.
* `script3_auditor.sh`: Audits directory sizes and security permissions.
* `script4_analyzer.sh`: Analyzes log files for specific keywords.
* `script5_manifesto.sh`: Interactive script to generate a personalized Open Source Manifesto.

---

## How to Run the Scripts

Follow these steps on a Linux system:

### Step 1: Clone the Repository

```bash
git clone https://github.com/Omber-forever/oss-audit-24MEi10055
cd oss-audit-24MEi10055
```

### Step 2: Give Execution Permission

```bash
chmod +x *.sh
```

### Step 3: Run Each Script

Script 1:
```bash
./script1_system_identity.sh
```

![SCRIPT1](<./Screenshots/Screenshot 2026-03-30 124520.png>)

Script 2:
```bash
./script2_inspector.sh
```
![SCRIPT1](<./Screenshots/Screenshot 2026-03-30 125335.png>)


Script 3:
```bash
./script3_auditor.sh
```
![SCRIPT1](<./Screenshots/Screenshot 2026-03-30 140851.png>)


Script 4:
```bash
./script4_analyzer.sh test.log error
```
![SCRIPT1](<./Screenshots/Screenshot 2026-03-30 141121.png>)


Script 5:
```bash
./script5_manifesto.sh
```
![SCRIPT1](<./Screenshots/Screenshot 2026-03-30 142148.png>)


### Requirements
> * Linux system (Debian/Ubuntu recommended)
> * Bash shell
> * Git installed.sh
```
