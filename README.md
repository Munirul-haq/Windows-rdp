========================
Method 1: Codespace RDP Setup
========================

Setup and Run:
--------------
1. Create a Codespace with 4 cores using your repository:
   https://github.com/codespaces/new
2. Open a new terminal in the Codespace.
3. Execute the following command:
   bash rdp.sh
4. Wait a few minutes for the setup to complete.
5. Open your browser and navigate to port 8006.
6. Your RDP instance is now successfully created and ready to use.

Relaunching the RDP:
--------------------
1. Start your Codespace.
2. Open a terminal and run:
   bash run.sh
3. Access the RDP by navigating to port 8006.

========================
Method 2: RDP Setup Using Remote Desktop
========================

Initial Codespace Setup:
------------------------
1. Create a Codespace with 4 cores using your repository:
   https://github.com/codespaces/new
2. Open a new terminal.
3. Run:
   bash rdp.sh
4. Wait a few minutes for the setup to complete.
5. Access the RDP through port 8006.

RDP Setup with Playit Cloud:
-----------------------------
1. Open a terminal and install Playit:
   curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
   echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
   sudo apt update
   sudo apt install playit
2. Run 'playit' in the terminal.
3. A link will appear—open it in your browser.
4. Create a Playit account if you don’t have one.
5. After a few seconds, click 'Create Tunnel'.
6. Select 'TCP' and set the port to 3389.
7. Wait a few seconds, then scroll up to find the generated IP and port (e.g., 192.168.1.167:66259).
8. Open your Remote Desktop Client, enter the IP and port, and log in.

========================
Contact:
--------
Email: muinbabu0@gamil.com
Whatsapp: +8801568463802
