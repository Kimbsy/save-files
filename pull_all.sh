# Copy files from repo onto local machine.

# do a fresh pull on the repo
cd ~/Tools/save-files
git pull

# update knights of pen and paper
# sometimes steamapps is SteamApps
echo "updating Knights of Pen and Paper"
test -r ~/.steam/steam/SteamApps && cp ~/Tools/save-files/knights_of_pen_and_paper/files/data.kopp ~/.steam/steam/SteamApps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp
test -r ~/.steam/steam/steamapps && cp ~/Tools/save-files/knights_of_pen_and_paper/files/data.kopp ~/.steam/steam/steamapps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp

# update FTL
echo "updating FTL"
cp ~/Tools/save-files/faster_than_light/files/* ~/.local/share/FasterThanLight/

# update Intrusion 2
echo "updating Intrusion 2"
cp ~/Tools/save-files/intrusion_2/files/* ~/.local/share/intrusion2/intrusion2/