![](logo.png) </br>
![](https://img.shields.io/github/v/release/omer-dogan/whoami?color=black&style=flat-square) ![](https://img.shields.io/github/last-commit/omer-dogan/whoami?color=black)  ![](https://img.shields.io/github/languages/code-size/omer-dogan/whoami?color=black&style=flat-square)
## What's Whoami
#### The purpose of the Whoami tool is to make you as anonymous as possible on linux systems. It is user friendly with its ease of use and simple interface. It is ready to use after downloading, I will explain this in detail in the usage section. Finally, will don't forget that there is never a hundred percent security on the internet!
  ## Features
 * Advanced log killer
 * Memory and RAM cleaner
 * Hostname changer
 * Fully automatic MAC changer
 * Timezone changer
 * IP changer
 
 ## Download
 To download you have to type this command. Whoami requirements will be installed automatically.
 ```bash
 git clone https://github.com/omer-dogan/whoami
 ```
 ## Parameters
 ### Start
 Whoami asks you to choose your language, and then any missing requirements are checked. The missing ones are downloaded automatically and then 6 features are run sequentially fully automatically.(The configs changed in the system are backed up and used to restore at the stop stage.)
 ```bash
 cd whoami
 sudo bash whoami --start (or bash whoami --start but this is not recommended)
 ```
 ![](https://media0.giphy.com/media/mhQQACxMYKBKovBgAG/giphy.gif)
 ### Stop
 Restores all settings using previously backed up system configurations and whoami completely turns off
```bash
 cd whoami
 sudo bash whoami --stop (or bash whoami --stop but this is not recommended)
 ```
 ![](https://media.giphy.com/media/g4lDXt6FyAGQKqreY8/giphy.gif)
  ### Status
 This command shows the whoami status and detailed ip address
 ```bash
 cd whoami
 sudo bash whoami --status (or bash whoami --status but this is not recommended)
 ```
