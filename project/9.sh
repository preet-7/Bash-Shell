#!/bin/bash

cd /etc/profile.d/

echo "

### ##   ### ###  ### ###   ## ##   ### ##    ## ##   
 ##  ##   ##  ##   ##  ##  ##   ##   ##  ##  ##   ##  
 ##  ##   ##       ##  ##  ##   ##   ##  ##  ####     
 ##  ##   ## ##    ##  ##  ##   ##   ##  ##   #####   
 ##  ##   ##       ### ##  ##   ##   ## ##       ###  
 ##  ##   ##  ##    ###    ##   ##   ##      ##   ##  
### ##   ### ###     ##     ## ##   ####      ## ##   
                                                      
" > devops.txt

echo '#!/bin/bash'; while IFS= read -r line; do echo "echo '$line'"; done < devops.txt > banner.sh

chmod +x /etc/profile.d/banner.sh


