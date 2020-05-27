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
 Transparent proxy via Tor means that every network application will make its TCP connections through Tor; no application will be able to reveal your IP address by connecting directly. </br>
 For more information about the Transparent Proxy through Tor please read the [Tor project wiki](https://trac.torproject.org/projects/tor/wiki/doc/TransparentProxy) </br>
 
 ## Usage & Informing
 ![](https://media.giphy.com/media/J1oAfnRHh4QAdTPTbq/giphy.gif)  </br>
 To start the tool with the help menu (The recommended start option is available in the help menu)  </br>
 ```bash
 sudo bash whoami -help 
 ```
 To stop the tool, put "s" in front of the parameters you give as in the example  </br>
 ```bash
 sudo bash whoami -sh -sd -sm -si
 ```
 ---
 ### Informing about parameters
  ```bash
  -h  : Randomly creates a word and assigns it as your host name.
  -d  : This parameter allows you to use reliable 3rd party DNS servers.
  -m  : Creates a mac address with the tool's own algorithm, then sign it and assigns it to the network interface as a mac address.
  -i  : Hides the IP address by passing all traffic through the Tor transparent proxy.
  -sh : Returns fake host name to real host name.
  -sd : Returns to your old DNS servers.
  -sm : Returns the network interface to the old mac address.
  -si : Tor transparent proxy turns off and returns it to your normal IP address.
  ```
 ---
 ### I advise you to read to better understand the methods used for high anonymity
 * Fake Host name : Applications and network administrators can learn the host name of your computer, names like kali, parrot, blackarch attract attention and put your real identity at risk. </br> 
 * Dns Change : [Website](https://www.howtogeek.com/167239/7-reasons-to-use-a-third-party-dns-service/)
 * Mac Spoof : [Wikipedia](https://en.wikipedia.org/wiki/MAC_spoofing)
 * Tor transparent proxy : [Tor](https://github.com/OmerrDogann/Whoami/new/master#what-is-tor)
