fixed dockerfile and fido-docker-build      
from this [repo](https://github.com/dluciv/fidoip-docker-x86)           
so as it may work on my setup of elementary OS.       
A few caveats      

>  `script /dev/null && screen` to `send` , so that pts/o0 is found
>> `whoami && su - fido` to `recv` ,as you can't be root and run these scripts
