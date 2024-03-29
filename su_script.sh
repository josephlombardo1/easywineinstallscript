echo "Starting Install..."
echo "Adding i386 architecture"
dpkg --add-architecture i386
echo "Updating Repos to show i386 architecture"
apt update
echo "Installing Wine and Wine32"
apt install wine wine32
echo "Done"
