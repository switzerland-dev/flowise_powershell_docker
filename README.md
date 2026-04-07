#Flowise PowerShell Docker Installer

A lightweight PowerShell script for automated [Flowise](https://flowiseai.com) deployment on Windows via Docker.

[License: MIT](https://opensource.org/license/mit)
[PowerShell](https://github.com/powershell/powershell)
[Docker](https://docker.com/)

## 🛠 Prerequisites
*   Windows 10/11
*   Docker Desktop (must be running)
*   PowerShell 5.1+ (Administrator privileges recommended)

---

##  Quick Start
Run the following command in PowerShell (Admin) to automatically set up folders and launch the container:

```powershell
iwr -useb "https://raw.githubusercontent.com/switzerland-dev/flowise_powershell_docker/refs/heads/main/flowise-installer.ps1" | iex
```
## Alternative way
1. Download the release
2. Extract the archive
3. Ensure Docker is running
4. Run flowise_installer.ps1 as Administrator
