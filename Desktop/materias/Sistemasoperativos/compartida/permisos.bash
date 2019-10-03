 #!/bin/bash

 if [ $1 == "--numerica" ];then
          chmod 754 $2
          echo "hola cobas"
 fi

 if [ $1 == "--explicita" ];then
       chmod u=rw,g=r,o=rx $2
         echo "hola como estas" 
 fi 
