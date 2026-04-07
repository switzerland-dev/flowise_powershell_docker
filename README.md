#Flowise PowerShell Docker Installer

A lightweight PowerShell script for automated [Flowise](https://flowiseai.com) deployment on Windows via Docker.

[![License: MIT](<img width="1046" height="583" alt="image" src="https://github.com/user-attachments/assets/cbee98dc-a2ab-4c16-aac0-fe3928d30e5e" />)
![PowerShell](<img width="256" height="256" alt="image" src="https://github.com/user-attachments/assets/edd57169-5814-4a14-bb1b-36d0e1c1010e" />)
![Docker](<img width="225" height="225" alt="image" src="https://github.com/user-attachments/assets/5395cac9-7d3b-454b-983e-fc889ee35635" />
)

## 🛠 Prerequisites
*   Windows 10/11
*   Docker Desktop (must be running)
*   PowerShell 5.1+ (Administrator privileges recommended)

---

##  Quick Start
Run the following command in PowerShell (Admin) to automatically set up folders and launch the container:

`` powershell
iwr -useb "https://raw.githubusercontent.com/switzerland-dev/flowise_powershell_docker/refs/heads/main/flowise-installer.ps1" | iex

## Alternative way
1. Download the release
2. Extract the archive (или Unzip the archive)
3. Ensure Docker is running
4. Run flowise_installer.ps1 as Administrator
