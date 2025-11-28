# Go to home
cd ~

# Create mount point (if not exists)
sudo mkdir -p /win11

# Mount your drive
sudo mount /dev/sdc1 /win11

# Run the docker-compose file
sudo docker-compose -f /win11/dockercomp/rdp.yml up
