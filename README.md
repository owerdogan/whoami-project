<!-- PROJECT LOGO -->
<h1 align="center">
  <br>
  <a href="https://whoamiproject.tech"><img src="https://user-images.githubusercontent.com/59175356/160829133-b140e801-8e1e-4255-9277-7ab05ae3640d.png" alt="Whoami" width="200"></a>
</h1>

<h4 align="center">
  <a href="https://whoamiproject.tech" target="_blank">Whoami</a> - Enhanced Privacy and Anonymity for Debian and Arch-based Linux Distributions
</h4>

<p align="center">
  <a href="https://github.com/owerdogan/whoami-project/issues/new?assignees=omer-dogan&labels=enhancement&template=feature_request.md&title=Feature+Request">Feature Request</a> |
  <a href="https://github.com/owerdogan/whoami-project/issues/new?assignees=omer-dogan&labels=bug&template=bug_report.md&title=Bug">Report a Bug</a>
</p>

<p align="center">
  <a href="https://github.com/owerdogan/whoami-project/releases">
    <img src="https://img.shields.io/github/v/release/owerdogan/whoami-project?color=black&style=for-the-badge" alt="Release">
  </a>
  <a href="https://github.com/owerdogan/whoami-project/blob/main/LICENSE">
    <img src="https://img.shields.io/github/license/owerdogan/whoami-project?color=black&style=for-the-badge" alt="License">
  </a>
  <a href="https://github.com/owerdogan/whoami-project">
    <img src="https://img.shields.io/github/languages/code-size/owerdogan/whoami-project?color=black&style=for-the-badge" alt="Code Size">
  </a>
  <a href="https://github.com/owerdogan/whoami-project/commits">
    <img src="https://img.shields.io/github/last-commit/owerdogan/whoami-project?color=black&style=for-the-badge" alt="Last Commit">
  </a>
</p>

---

<!-- ABOUT THE PROJECT -->
## About the Project

Whoami is a user-friendly privacy and anonymity tool designed for Debian and Arch-based Linux distributions. With its simple interface and ease of use, it leverages **9+ powerful modules** to ensure the highest level of anonymity. The tool also includes a **Bug Fixer** module (currently in development) to solve issues without user intervention.

> **Note:** While Whoami enhances your anonymity, remember there is no such thing as 100% security on the internet!

For detailed documentation, visit the official website: [Whoami Project](https://whoamiproject.tech).

---

<!-- MODULES -->
## Modules

| Module Name           | Description                                                                 |
|-----------------------|-----------------------------------------------------------------------------|
| **Anti MITM**         | Automatically bans attackers during Man-In-The-Middle (MITM) attacks.      |
| **Log Killer**        | Securely deletes system log files using the overwrite method.               |
| **IP Changer**        | Redirects all network traffic through a Tor transparent proxy.              |
| **DNS Changer**       | Replaces default ISP DNS servers with privacy-focused alternatives.         |
| **MAC Changer**       | Randomizes the MAC address for all network interfaces.                      |
| **Anti Cold Boot**    | Prevents RAM dumps by securely deleting sensitive traces.                   |
| **Timezone Changer**  | Sets system time to UTC to avoid location leaks through timestamps.         |
| **Hostname Changer**  | Randomizes the hostname to hide system identity.                            |
| **Browser Anonymization** | Configures your browser for maximum privacy.                           |

For an in-depth explanation of each module, see the [Documentation](https://whoamiproject.tech).

---

<!-- GETTING STARTED -->
## Getting Started

Before installing Whoami, ensure your system is updated and has the required dependencies installed. Use the following command to update your system and install the necessary packages:

```bash
sudo apt update && sudo apt install tar tor curl python3 python3-scapy network-manager
```

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/owerdogan/whoami-project
   ```

2. Install the tool using the Makefile:
   ```bash
   sudo make install
   ```

That's it! You're now ready to use Whoami.

### Usage

You can start using the tool via the GUI or the terminal. Run the following command for a list of available options:

```bash
sudo kali-whoami --help
```

| Parameter    | Description                                |
|--------------|--------------------------------------------|
| `--start`    | Makes backups and starts the program.      |
| `--stop`     | Closes the program and restores backups.   |
| `--status`   | Displays the current working status.       |
| `--fix`      | Repairs the system in case of a bug.       |
| `--help`     | Shows the help menu with all commands.     |

---

<!-- UPCOMING RELEASE -->
## Upcoming Release

![Upcoming Release](https://user-images.githubusercontent.com/59175356/160588497-0a5a0de0-cc70-4f21-89e4-996b6119d0ea.png)


<!-- LICENSE -->
## License

Distributed under the **GPL v3 License**. See the [LICENSE](https://github.com/owerdogan/whoami-project/blob/main/LICENSE) file for more information.

---
