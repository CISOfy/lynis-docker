# lynis-docker
Docker details and examples for the Lynis project


# Build the image
docker build --no-cache -t lynis:latest .

# Start image
docker run -d --tty --name lynis lynis:latest

# Run Lynis inside the container
docker exec -i --tty [containerID] /bin/bash
cd /root/lynis
./lynis audit system
