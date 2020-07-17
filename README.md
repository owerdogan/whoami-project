# What's Whoami

The purpose of the Whoami tool is to make you as anonymous as possible on linux systems. It is user friendly with its ease of use and simple interface. It is ready to use after downloading, I will explain this in detail in the usage section. Finally, will don't forget that there is never a hundred percent security on the internet!

---
### What is Tor?

If you don't know the Tor Network and Tor Project, you can read the information here: </br>
- Tor Anonimity Network on [Wikipedia](https://en.wikipedia.org/wiki/Tor_%28anonymity_network%29) </br>
- Tor Project [Website](https://www.torproject.org/) </br>
---
### What is Transparent Proxy through Tor?

Transparent proxy is an intermediary system that sit between a user and a content provider. When a user makes a request to a web server, the transparent proxy intercepts the request to perform various actions including caching, redirection and authentication.

![](https://media.giphy.com/media/TKXJZGa1idG0EL16gc/giphy.gif) </br>

 Transparent proxy via Tor means that every network application will make its TCP connections through Tor; no application will be able to reveal your IP address by connecting   directly. </br>
 For more information about the Transparent Proxy through Tor please read the [Tor project wiki](https://trac.torproject.org/projects/tor/wiki/doc/TransparentProxy) </br>
 
 ---
 ## Download Whoami
 ![](https://media.giphy.com/media/lqpGlbeTgIfFzerdcV/giphy.gif)  </br>
 Enter the following commands in order to download
 ```bash
 git clone https://github.com/OmerrDogann/Whoami
 cd Whoami/
 # To run after downloading 
 sudo bash whoami
 ```
  ## Operating Requirements
  ![](https://media.giphy.com/media/frNKnUWGrxMRudvOcr/giphy.gif)  </br>
  Whoami needs root privilege. If there is no privilege, it will give the output you see above. Incorrect run command:
  ```bash
  bash whoami
 ``` 
 ## Start Whoami
 ![](https://media.giphy.com/media/kggmn9rCf1A4Z6qnaY/giphy.gif) </br>
 Here's what you need to write to run. Do not forget to enter the folder where Whoami is located ! If successful, you will see the above output. </br>
 ```bash
  sudo bash whoami
 ```
 
 ## Stop Whoami
 
 ![](https://media.giphy.com/media/WSD1aY4vnLNecWdzRy/giphy.gif) </br>
  Press ctrl + c when you want to close Whoami. If there are no errors, you will see the above output </br>
 

 ## Process Killer 
 
 ![](https://media.giphy.com/media/eh0OtYDnAp5oK3jULy/giphy.gif)  </br>
  If you run it on another terminal while whoami is running, whoami detects it and kills that whoami session. The new session is started at the second terminal.
  If your computer shuts down somehow or you shut down the terminal without stopping, whoami detects it and prepares itself to run again, as you can see above.

## Advices
I advise you to read to better understand the methods used for high anonymity </br>

* Fake Host name : Applications and network administrators can learn the host name of your computer, names like kali, parrot, blackarch attract attention and put your real identity at risk. </br> 
 * Dns Change : [Website](https://www.howtogeek.com/167239/7-reasons-to-use-a-third-party-dns-service/)
 * Mac Spoof : [Wikipedia](https://en.wikipedia.org/wiki/MAC_spoofing)
 * Tor transparent proxy : [Tor](https://github.com/OmerrDogann/Whoami/new/master#what-is-tor)
 
 ## Update notes
 
* Log killer added
* Timezone channger added
* Process killer added
* Stage indicator and percentage bar added
* Mac channger has been renewed
* Dns channger has been renewed
* HostName channger has been renewed
* Various measures were taken for bugs
## Features in the development process

* Multi language support
* New modules
* New modes of operation
