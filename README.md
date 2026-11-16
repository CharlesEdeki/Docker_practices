Docker_practices

In this project, a docker file is used to create a container using alpine:latest image and made to run "Hello, Captain" in the console before exiting.

What I learnt here:

- FROM command references the image you want to use, if the image is not locally found, it is pulled from Docker registry.
- RUN is used to execute build commands, and in this case it as docker builds the container, the commands after RUN tells it to create a user group called "usergroup" and creates a user called "user1" and adds user1 to "usergroup"
- USER tells Docker to run the container as user1 and not as root which is usually the default.
- CMD stands for COMMAND. And unlike RUN which runs during build, it runs when the container is launched. sh is the standard POSIX shell and -c is passed to sh to run "echo Hello, Captain!" as a command, printing the result to standard output (stdout).

 
[Project Instructions here](https://roadmap.sh/projects/basic-dockerfile)
