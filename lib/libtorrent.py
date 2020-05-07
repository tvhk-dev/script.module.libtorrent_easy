import sys
import platform

os=str(platform.system()).lower() #suppose: windows|darwin|linux|java
arch=platform.machine() #suppose x86_64|amd64|i386|i686|armv6l|armv7l|aarch64
if arch in ["x86_64", "amd64"]:
    arch = "x86_64"
elif arch in ["i386", "i686"]:
    arch = "x86_32"
elif arch in ["armv6l", "armv7l", "armv6", "armv7","armhf","arm"]:
    arch = "armhf"
elif arch in ["aarch64","aarch64_be","armv8b","armv8l"]:
    arch = "arm64"
    
exec "from binaries.%s import libtorrent" % (os+"_"+arch) 
sys.modules[__name__] = libtorrent #MAGIC here, see the example below

"""
#abc.py
def go():
    print "go"

sys.modules[__name__] = go


#xyz.py
import abc
abc() #print "go"
"""