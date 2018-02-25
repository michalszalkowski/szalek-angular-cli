
## build

docker build -t szalek/angular-cli .


## run

docker run -it -p 4200:4200 -u szalek:szalek -v /home/szalek/Workspace/DockerBridge:/home szalek/angular-cli

## ng

- ng new {PROJECT_NAME}
- cd {PROJECT_NAME}
- ng serve --watch --host 0.0.0.0 --port 4200 -o
- ng serve --watch true --poll 100 --host 0.0.0.0 --port 4200 -o

## remark 
- in this docker image I have assumption that on the host machine we have user "szalek"

## blog post

- http://www.blog.btbw.pl/java-script/docker-for-angular-cli/
- https://angular.io/guide/quickstart