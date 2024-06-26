# Detect Problem.
### [*] Showing Multiple SubnetMask and IP.
Try running 
```
ipconfig /all
```
On Windows terminal.
If Output looks like this:

![Problem Hint 1](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_1.png?raw=true)

Or From Control Panel Network Status:

![Problem Hint 2](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_1.2.png?raw=true)

Or Showing Multiple Network After Removing and Inserting Ethernet.
Like:

![Problem Hint 3](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_2.png?raw=true)

[*] If that's the case then. Your DHCP Client is some how miss configured. And need To Disable first.

## Usage
1. First Download the Scripts "Disable DHCP Client.cmd" & "Enable DHCP Client.cmd" .
 Or, You can Copy to another file and save it as (file_name.cmd).
#### Clone Repository
```
git clone https://github.com/rhshourav/DHCP-Fix.git
```
2. Run "Disable DHCP Client.cmd" As Administrator.

3. Input the Idx Number Of Ethernet.

![Disable DHCP Client ](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_1.png?raw=true)

and Press ENTER.

4. It will ask for confirmation to Disable DHCP Client,

![Disable DHCP Client](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_2.png?raw=true)

Input Y and Press ENTER.

5. After that It will ask for Restart your PC.

![Disable DHCP Client](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_3.png?raw=true)

Press ANY KEY to Restart Your PC.

6. After Restart If Network Problem Resolved . Then Run "Enable DHCP Client.cmd"  As Administrator.

7. It will ask for another Restart.

![Enable DHCP Client](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Enable_1.png?raw=true)

Just simply press any key to restart your PC. 
If the problem is not solved your firewall or ISP maybe has misconfiguration. Check those.


## Tested On
```
WINDOWS 10 PRO
WINDOWS 10 HOME
WINDOWS 11 PRO
```



### Created By rhshourav🎶
#### Email:- rhshourav02@gmail.com