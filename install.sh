mkdir image
cd image
wget https://raw.githubusercontent.com/finnie2006/Pterodactyl-Java11Arm/main/Dockerfile
wget https://raw.githubusercontent.com/finnie2006/Pterodactyl-Java11Arm/main/entrypoint.sh
docker build --tag arm-java16:latest .
echo "Java16 arm docker image installed use it with java16:latest"
