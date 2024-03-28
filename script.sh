echo "Starting Install..."
echo "Adding 1386 architecture"
sudo dpkg --add-architecture i386
echo "Updating Repos to show i386 architecture"
sudo apt update
echo "Installing Wine and Wine32"
sudo apt install wine wine32
echo "Done"
