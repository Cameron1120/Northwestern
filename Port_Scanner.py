#import libraries
import pyfiglet
import sys
import socket
from datetime import datetime

#script banner
ascii_banner = pyfiglet.figlet_format("CIS452 : PORT SCANNER")
print(ascii_banner)

# Get the IP address to scan
target = input('Enter the IP address to scan: ')
socket.gethostbyname(target)


# Add Banner
print("-" * 50)
print("Scanning Target: " + target)
start = datetime.now()
print("Scanning started at:" + str(start))
print("-" * 50)

try:

    # will scan ports between 1 to 1024
    for port in range(1,1024):
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        socket.setdefaulttimeout(1)

        # returns an error indicator
        result = s.connect_ex((target,port))
        if result ==0:
            print("Port {} is open".format(port))
        s.close()

#Show total time spent
endtime = datetime.now()
print ("Total Time Elapsed: " + str((endtime - start)))
print("-" * 50)
