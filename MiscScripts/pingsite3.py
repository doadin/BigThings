import requests

session = requests.session()
session.proxies = {'http': 'socks5://127.0.0.1:8080',
                   'https': 'socks5://127.0.0.1:8080'}
resp = session.get('https://google.com')
print(resp.status_code)
print(resp.headers['content-type'])
print(resp.text)