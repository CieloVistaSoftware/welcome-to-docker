# Stop and remove the existing container if it exists
$existingContainer = docker ps -a -q --filter "name=welcome-to-docker"
if ($existingContainer) {
	docker rm -f $existingContainer
}

# Run the Docker container
docker run -d -p 8088:80 --name welcome-to-docker docker/welcome-to-docker

# Check if the container started successfully
if ($?) {
	Write-Output "Container started successfully. Access it at: http://localhost:8088"
} else {
	Write-Output "Failed to start the container."
}