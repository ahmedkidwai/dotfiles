# Install Curl
echo "Installing Curl"
sudo snap install curl
echo "Curl Installed"

# Install Edge
echo "Installing Edge"
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/edge stable main" > /etc/apt/sources.list.d/microsoft-edge-dev.list'
sudo apt update && sudo apt install microsoft-edge-dev
echo "Microsoft Edge Installed"

# Install Docker
echo "Installing Docker"
sudo snap install docker
echo "Docker Installed"

# Install Code
echo "Installing Code"
sudo snap install code --classic
echo "Code Installed"

# Install PHPStorm
echo "Installing PHPStorm"
sudo snap install phpstorm --classic
echo "PHPStorm Installed"

# Install Goland
echo "Installing PHPStorm"
sudo snap install goland --classic
echo "Goland Installed"

# Install Spotify
echo "Installing Spotify"
sudo snap install spotify
echo "Spotify Installed"


# Install Git
echo "Installing Git"
sudo apt-get install git
echo "Git Installed"






