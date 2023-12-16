1. Install Docker
2. Create `Dockerfile`
3. Create image from Docker File
4. You can use images and tag that is provided on Docker Hub (Alpine Tag which is a light distribution of Linux)

### In My Virtual Machine

1. Create a docker file on my Virtual Machine ===> `cat > Dockerfile`
2. Past my docker code there
3. Build The image ===> `docker image build -t optional_tag`
4. check my images ===> `docker images`
   <!-- -p: port   -d: detached 3004(vm port):3004(my app port)-->
5. Run my image ===> `docker run -p 3004:3004 image_name -d`
6. See containers and images which are running with their port ===> `docker ps`
7. Push my image in Docker Hub :
   - `docker login`
   - `docker tag image_name tag_name`
   - `docker push tag_name`
