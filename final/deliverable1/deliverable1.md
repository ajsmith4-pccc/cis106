| Name | course | Semester | Instructor |
| --- | --- | --- |--- |
| Amiri Smith | CIS-106 | Fall '24 | R. Alberto |
# Deliverable 1
## Web Servers
### What is a web server?
Web servers are the foundation of the internet, and how websites are hosted. Web server software and hardware work together, with the hardware providing the resources and files to host online, and the software handling the rendering of a site and facilitating web requests. Web servers can be hosted from any device, but are generally hosted from dedicated servers meant solely to handle web requests.
### What are some different web server applications?
| Software Name | License | Website |
| --- | --- | --- |
| NGNIX | BSD-2 Clause License | [ngnix.org](https://nginx.org/) |
| Apache | Apache License 2.0 | [httpd.apache.org](https://httpd.apache.org/) |
| LiteSpeed | Proprietary or GPL3 | [LiteSpeed Web Server](https://www.litespeedtech.com/products/litespeed-web-server) |

![ngnix logo](ngnix.png) <br>
#### NGINX
NGNIX is an open-source web server created in 2004 by Igor Sysoev, used primarily to host static content or as a load balancer for high traffic servers. NGNIX was created as a direct competitor to Apache, but both are now viable options for hosting web content.
![apache logo](apache.jpg)
#### Apache
Apache is a free and open-source web server released by the Apache Software Foundation, released in 1995. Apache was one of the first widely used web server applications, spearheading the growth of the internet by providing an accessible web server solution for budding web developers.
![litespeed logo](litespeed.png)
#### LiteSpeed
LiteSpeed Web Server is a web server developed by LiteSpeed Technologies, primarily as an alternative to Apache. LiteSpeed is compatible with all Apache configurations and setups, and can be used as a drop-in replacement for websites served by Apache.

## Virtualization
### What is virtualization?
Virtualization involves running an OS or computer software without the hardware it would normally require to run. This can be done on a computer with an existing OS setup through virtualization software, or on hardware specifically configured to run virtual software. 
Virtualization enables access to software while ignoring limitations such as incompatible OSes or hardware, and allows quick scalability and easily configurable environments for testing and debugging.
![virtualbox logo](vb.png)
### What is virtualbox?
Virtualbox is a free and open-source virtualization program, allowing computer users of any skill level and setup to create virtual machines and run them on top of their existing OS.
Virtualbox provides support for running multiple virtual machines at once, and gives users many options to allow communication between virtual machines and the host OS, like shared folders that are accessible simultaneously on a VM and the host machine.
Virtualbox supports a wide range of operating systems, including multiple Windows and Linux versions.
### What is a virtual machine?
A virtual machine is an isolated operating system running on top of existing hardware. A virtual machine is functionally its own computer, and can be run alongside the underlying OS (called the host OS), with the virtualization firmware or software (or the hypervisor)allocating resources from the host OS. 
## Networking
![ubuntu logo](ubuntu.png)
### What is Ubuntu Server?
Ubuntu Server is a version of Ubuntu with a barebones installation configuration, made more appropriate for building server infrastructure on top of and hosting resources from. Ubuntu Server is developed with the same LTS (long-term support) model as Ubuntu Desktop, providing it with consistent security patches and feature updates, and support for at least 5 years after release.
### What is a firewall?
A firewall set of rules for which programs can make incoming and outgoing network requests from a device. A firewall can be configured to enable or disable traffic from applications on a user's device, or block specific ports from being used for network activity.
### What is SSH?
SSH (or Secure Shell) is a network protocol that enables encrypted communication between two devices over unencrypted networks, allowing for services like file transferring or remote logins and access.
