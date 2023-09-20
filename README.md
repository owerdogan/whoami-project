<!-- PROJECT LOGO -->
<h1 align="center">
  <br>
  <a href="http:/whoamiproject.tech"><img src="https://user-images.githubusercontent.com/59175356/160829133-b140e801-8e1e-4255-9277-7ab05ae3640d.png" alt="Whoami" width="200"></a>
</h1>

<h4 align="center"> <a href="http:/whoamiproject.tech" target="_blank">Whoami</a> provides enhanced privacy, anonymity for Debian and Arch based linux distributions</h4>

<p align="center">
 <a href="https://github.com/omer-dogan/kali-whoami/issues/new?assignees=omer-dogan&labels=enhancement&template=feature_request.md&title=Feature+Request">Feature request</a> -
 <a href="https://github.com/omer-dogan/kali-whoami/issues/new?assignees=omer-dogan&labels=bug&template=bug_report.md&title=Bug">Bug report</a>
</p>

<p align="center">
  <a href="http:/whoamiproject.tech">
    <img src="https://img.shields.io/github/v/release/omer-dogan/whoami?color=black&style=for-the-badge">
  </a>
  <a href="http:/whoamiproject.tech">
    <img src="https://img.shields.io/github/license/owerdogan/whoami-project?color=black&style=for-the-badge">
  </a>
  <a href="http:/whoamiproject.tech">
    <img src="https://img.shields.io/github/languages/code-size/omer-dogan/whoami?color=black&style=for-the-badge">
  </a>
  <a href="http:/whoamiproject.tech">
    <img src="https://img.shields.io/github/last-commit/omer-dogan/whoami?color=black&style=for-the-badge">
  </a>
</p>

<!-- ABOUT THE PROJECT -->
<h2 align="center">About the project</h2>

__In its simplest and shortest definition, Whoami is a user friendly privacy/anonymity tool with its ease of use and simple interface.__
Whoami uses __9+__ different modules to ensure the highest possible level of anonymity also solves possible problems without disturbing you with the __Bug fixer__ module, which is in development.
You can find the <a href="#modules">descriptions of the modules below</a> and more detailed information on the website.

Finally, don't forget that there is never a hundred percent security on the internet!

<!-- MDOULES -->
<h2 align="center">Modules</h2>

<h4 align="center">See the documentation section on the website for detailed information about <a href="http:/whoamiproject.tech" target="_blank">modules</a></h4>
<table align="center">
    <thead>
    <tr>
      <th align="center"><img width="225" height="0"> <p>Module name</p></th>
      <th align="center"><img width="225" height="0"> <p>Description</p></th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Anti mitm</td>
       <td>Automatically bans the attacker when you come under a Man In The Middle attack</td>
    </tr>
    <tr>
      <td>Log killer</td> 
       <td>Destroys the log files in system with the overwrite method</td>
    </tr>
    <tr>
      <td>IP changer</td>
       <td>Hides your real ip address by redirecting all network traffic to tor transparent proxy</td>
    </tr>
    <tr>
      <td>Dns change</td>
       <td>Replaces the default dns servers provided by your isp with privacy based servers</td>
    </tr>
    <tr>
      <td>Mac changer</td>
       <td>Replaces each network interface in the system with a fake mac address</td>
    </tr>
        </tr>
    <tr>
      <td>Anti cold boot</td>
      <td>Avoids ram dump by deleting traces in the system</td>
    </tr>
        </tr>
    <tr>
      <td>Timezone changer</td>
       <td>Sets the time in utc to avoid location leaks from the system clock</td>
    </tr>
        </tr>
    <tr>
      <td>Hostname changer</td>
       <td>Replaces the host name with a random name to hide it</td>
    </tr>
        </tr>
    <tr>
      <td>Browser anonymization</td>
       <td>Configures the browser to be privacy focused</td>
    </tr>
  </tbody>
</table>

<!-- GETTING STARTED -->
<h2 align="center">Getting started</h2>

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

### Usage
 After completing setup, run the application by typing "Kali Whoami" in the search menu or by typing "sudo kali-whoami --help" in a terminal 

Parameter | Description
-------|-------------------
`--start` | It will make backups and start the program.
`--stop` | Closes the program using a backup.
`--status` | Provides information about working status.
`--fix` | Used to repair the system in case of a possible bug.
`--help` | This shows the menu.

<!-- CHANGELOG -->
<h2 align="center">About the upcoming Whoami release</h2>
<h3 align="center">
  <br>
  <a href="http:/whoamiproject.tech"><img align="center" src="https://user-images.githubusercontent.com/59175356/160588497-0a5a0de0-cc70-4f21-89e4-996b6119d0ea.png" alt="Whoami" width="700"  height="450"></a>
</h3>

* Update progress: %80 completed 
* Next release codename: 3388
* Stage: Code is being integrated with python (the whole update will be released in 2023 june or july)
* Changelog : The long awaited update is bigger than expected and it will be worth everyone's wait.

<!-- LICENSE -->
## License

Distributed under the GPL V3 License. See `LICENSE` for more information
