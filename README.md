# docker-angular-php7-mysql

To start a new Angular project you must connect with container and run bash inside.
```sh
# docker-compose exec angular bash
```

Next inside /var/www/html run
```
# ng new 'project name'
```

To start created project run
```
# cd myprojectangular (hosted in src)
# ng serve --host 0.0.0.0
```

Now you can see your project at http://localhost

# warning : this is only a skeleton and you will need to modify src/.gitignore to save any new project
