To build image--

1. Copy the "Dockerfile".
2. Run "docker build [path-of-location-where-above-dockerfile-is-saved]" i.e for example if you are running this command
   from the same directory where the above dockerfile is saved then command will be "docker build .".

3. Run "docker images" and copy the most recent IMAGE ID created
   For example, I got below result on running "docker images".So I will copy af6413a66c61
   shivanisingh@jitendra-Notebook:~/Desktop/CS573---HW7---Docker$ docker images
REPOSITORY          TAG                 IMAGE ID            CREATED             SIZE
<none>              <none>              af6413a66c61        40 minutes ago      216MB
ubuntu              latest              549b9b86cb8d        30 hours ago        64.2MB

4. TO RUN THE APPLICATION : And run this command with the above copied Image ID "docker run <Image-ID>". For example, with respect to above case
   the command will look like "docker run af6413a66c61"
