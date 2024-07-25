question :- Get me IP address of particular domain (guvi.in) How do I find my CPU/memory usage of my server? Test the connectivity between 2 nodes? I have deployed an application in guvi.com:9000, and logs shows my app is running, but I’m unable to view the page. Check whether my port is open or not ?




Answer:-  we can get the ip of guvi.in by command by either host guvi.in  or traceroute guvi.in paste screen shot for the same


we can find cpu/memory by different command i used htop which is also used for find specific user usage of cpu and memory too

command --> htop,top 


we can check connectivity by ping command 
command ping <ip>   or ping guvi.com 


if application is deployed and running on port 9000 we can check by command telnet 

telnet guvi.com 9000   if it able to reach there then the port is open other wise it not listening or closed



if we have to check the port on the server if any  of them is open or not we can use
command netstat 