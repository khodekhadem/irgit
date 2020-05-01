import re ,requests,os

#os.system("clear")
gitclone="git clone --template=/$HOME "
q=input()
os.system("echo Searching...|lolcat -a -d 5 ")
q = '+'.join(q.split())+'+github'
url = 'https://www.google.com/search?q=' + q + '&ie=utf-8&oe=utf-8'
r = requests.get(url)
addrss=re.findall(r"<a href=\"/url\?q=(https://github\.com/.+?)&amp;",r.text)
#print(addrss[0])
gitclone=gitclone+addrss[0]
os.system(gitclone)
#print(addrss[1])
#print(addrss[2])
