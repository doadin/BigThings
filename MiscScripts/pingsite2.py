#win-inet-pton required on windows
import requests
import socket
import socks
import sys

sys.stdout=open("test.txt","w")

proxies = {
    'https': 'socks5://127.0.0.1:8080',
    'https': 'socks5://127.0.0.1:8080'
}

user_agent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36'
headers = {'User-Agent': user_agent}
								 
resp = requests.get('http://google.com', proxies=proxies, allow_redirects=True, headers=headers)
print (resp.text.encode('utf8'))

sys.stdout.close()