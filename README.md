### vuejs-deploy-zero-downtime
Shell script to deploy vuejs application with zero downtime.


make ```live-deploy.sh``` script executable using the command below:

```bash
chmod +x live-deploy.sh
```

create directory named ```public```

after running ```git pull``` command, you can build your vuejs application with zero downtime by running the command below:

```bash
./live-deploy.sh
```

##Automate application build after git pull:

you can trigger this script to build your vuejs application instantly after running ```git pull``` using git post-merge hook.

```bash
cd .git/hooks
```

edit ```post-merge``` file or create one if it doesnt exist.

#post-merge:

```bash

#!/bin/sh

#vuejs build
echo initiating application deployment...
./live-deploy.sh
```



save and make file executable using the command below:


```bash
chmod +x post-merge.sh
```





#NB: Make sure your vuejs application virtual host is pointed to the ```public``` folder and not the ```dist``` folder.





