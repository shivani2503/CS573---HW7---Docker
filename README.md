# HomeWork7 : Docker

This is a small dockerfile experiment in which the ubuntu is being used as base image.
On which I am installing python3,Git. And then I am cloning the source file from this repository.
In the end I am running the command to execute the python script which prints a "Hello" string along with current timestamp.


## To Build Image --

1. Copy the "Dockerfile" from this repository.
2. Run "docker build [path-of-location-where-above-dockerfile-is-saved]".
   
## To Run Container From Image --

3. Run command "docker images" and copy the most recent IMAGE ID created
 
4. Run command "docker run [Image-ID]". 

## Expected Output --

The output will be as follows :
"Hello, this is the first access!!"
[Current TimeStamp]
