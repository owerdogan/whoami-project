<!-- PROJECT LOGO -->
![whoami-banner](https://user-images.githubusercontent.com/59175356/124522019-530f3480-ddfa-11eb-8e8b-a678b01b9254.PNG)
  
![](https://img.shields.io/github/v/release/omer-dogan/whoami?color=black&style=flat-square) ![](https://img.shields.io/github/last-commit/omer-dogan/whoami?color=black)  ![](https://img.shields.io/github/languages/code-size/omer-dogan/whoami?color=black&style=flat-square)

  <p align="center">  
    Quıck Menu
    <br />
    <a href="https://github.com/omer-dogan/kali-whoami#demo">View Demo</a>
    ·
    <a href="https://github.com/omer-dogan/kali-whoami/issues/new?assignees=omer-dogan&labels=bug&template=bug_report.md&title=Bug">Report Bug</a>
    ·
    <a href="https://github.com/omer-dogan/kali-whoami/issues/new?assignees=omer-dogan&labels=enhancement&template=feature_request.md&title=Feature+Request">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#features">Features</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>   
    <li><a href="#license">License</a></li>

  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

The purpose of the Whoami tool makes you as anonymous as possible on Kali linux. It is an user friendly with its ease of use and simple interface.
It follows two different paths to ensure the highest possible level of anonymity. 

Finally, don't forget that there is never a hundred percent security on the internet!

<!-- FEATURES -->
## Features
 * Anti mitm
 * Log killer
 * IP changer
 * Dns changer
 * Mac changer
 * Anti cold boot
 * Timezone changer
 * Hostname changer
 * Browser anonymization

<!-- GETTING STARTED -->
## Getting Started

If you do not update your system regularly or have not installed these packages on your system, you will not be able to use the tool.
So let's see what we need before installation and how we can download it.

* You can download all dependencies with the following command or check if they are up to date.

  ```sh
  sudo apt update && sudo apt install tar tor curl python3 python3-scapy network-manager
  ```

### Installation

1. Clone the repo
 
   ```sh
   git clone https://github.com/omer-dogan/kali-whoami
   ```
2. Install makefile
 
   ```sh
   sudo make install
   ```
And that's it, now you're ready to fire up the tool!

<!-- USAGE EXAMPLES -->
## Usage
 After completing setup, run the application by typing "Kali Whoami" in the search menu or by typing "sudo kali-whoami --help" in a terminal 

   ```
[+] Usage : sudo kali-whoami [option]

 --start  :   It will make backups and start the program.
 --stop   :   Closes the program using a backup.
 --status :   Provides information about working status.
 --fix    :   Used to repair the system in case of a possible bug.
 --help   :   This shows the menu.
   ```

<!-- Demo --> 
## Demo
![](https://user-images.githubusercontent.com/59175356/124754970-cc8d4c80-def8-11eb-8606-02c6cdd7f5a2.gif)

<!-- LICENSE -->
## License

Distributed under the GPL V3 License. See `LICENSE` for more information
