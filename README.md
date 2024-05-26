# Detect Problem.
### [*] Showing Multiple SubnetMask and IP.
Try running 
```
ipconfig /all
```
On Windows terminal.
If Output looks like this:

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_1.png?raw=true)

Or From Control Panel Network Status:

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_1.2.png?raw=true)

Or Showing Multiple Network After Removing and Inserting Ethernet.
Like:

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Problem_hint_2.png?raw=true)

[*] If thats the case then. Your DHCP Client is some how miss configured. And need To Disable first.

## Usage
1. First Download the Scripts Disable DHCP Client.cmd & Enable DHCP Client.cmd .
 Or, You can Copy to another file and save it as CMD.
#### Clone Repository
```
git clone https://github.com/rhshourav/DHCP-Fix.git

2. Run Disable DHCP Client.cmd As Administrator.

3. Input the Idx Number Of Ethernet.

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_1.png?raw=true)

and Press ENTER.

4. It will ask for confirmation to Disable DHCP Client,

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_2.png?raw=true)

Input Y and Press ENTER.

5. After that It will ask for Restart your PC.

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Disable_3.png?raw=true)

Press ANY KEY to Restart Your PC.

6. After Restart If Network Problem Resolved . Then Run Enable DHCP Client.cmd  As Administrator.

7. It ask of another Restart.

![alt text](https://github.com/rhshourav/DHCP-Fix/blob/main/Img/Enable_1.png?raw=true)

Just simply press any key to restart your PC. 
If the problem is not solved your firewall or ISP maybe has misconfiguration. Check those.


## Tested
```
WINDOWS 10 PRO
WINDOWS 10 HOME
WINDOWS 11 PRO
```



### Created By rhshourav
#### Email:- rhshourav02@gmail.com