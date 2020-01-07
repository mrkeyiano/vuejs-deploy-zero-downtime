## vuejs-deploy-zero-downtime
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

make sure your vuejs application virtual host is pointed to the ```public``` folder and not the ```dist``` folder.



