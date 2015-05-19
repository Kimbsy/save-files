# Copy files from repo onto local machine.

# do a fresh pull on the repo
cd ~/Tools/save-files
git pull

# update knights of pen and paper
# sometimes steamapps is SteamApps
test -r ~/.steam/steam/SteamApps && cp knights_of_pen_and_paper/files/data.kopp ~/.steam/steam/SteamApps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp
test -r ~/.steam/steam/steamapps && cp knights_of_pen_and_paper/files/data.kopp ~/.steam/steam/steamapps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp

# update FTL
cp faster_than_light/files/* ~/.local/share/FasterThanLight/
