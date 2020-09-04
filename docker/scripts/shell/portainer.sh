#Create Portainer container (visit @ [host]:1123)
set -o allexport; source .env; set +o allexport
echo Attempting to create portainer_data volume...
docker volume create portainer_data
echo Attempting to run portainer container...
docker run -d -p 8000:8000 -p "$PORTAINER_PORT":9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
echo script finished