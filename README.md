# docker-angular6-php7-mysql

more information @ https://angular.io/

launch the container
```
cd angularAndDocker
docker-compose up -d
```
the runner will start automatically
```
you can undo wby comment the 2 lines od the file angularAndDocker/.docker/files/entrypoint.sh
```
else if you prefer to make a new app 
```
* outside the container : 
cd src
ng new angular-tour-of-heroes
```
```
* go inside the container :
docker-compose exec angular bash
cd angular-tour-of-heroes
ng serve --host 0.0.0.0
# ctrl-c when you want to stop
```
```
* go back outside the container to have files as non-root :
cd src/angular-tour-of-heroes
ng generate component heroes
ng generate component hero-detail
```

Now you can see your project at http://localhost

