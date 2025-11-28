# Go to home
cd ~

# Create mount point
sudo mkdir -p /win11

# Mount your drive
sudo mount /dev/sdc1 /win11

# Create docker compose folder
sudo mkdir -p /win11/dockercomp

# Create the docker-compose YAML file
sudo tee /win11/dockercomp/rdp.yml > /dev/null << 'EOF'
version: '3.8'

services:
  windows:
    image: dockurr/windows
    container_name: windows
    environment:
      VERSION: "11"
    devices:
      - /dev/kvm
      - /dev/net/tun
    cap_add:
      - NET_ADMIN
    ports:
      - "8006:8006"
      - "3389:3389/tcp"
      - "3389:3389/udp"
    volumes:
      - ./windows:/storage
    restart: always
    stop_grace_period: 2m
EOF

# Run the container
sudo docker-compose -f /win11/dockercomp/rdp.yml up
