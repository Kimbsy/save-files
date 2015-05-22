# Copy files from local machine into repo.

# update knights of pen and paper
# for some reason steamapps is sometimes SteamApps
echo "updating Knights of Pen and Paper"
test -r ~/.steam/steam/SteamApps && cp ~/.steam/steam/SteamApps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp ~/Tools/save-files/knights_of_pen_and_paper/files/data.kopp
test -r ~/.steam/steam/steamapps && cp ~/.steam/steam/steamapps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp ~/Tools/save-files/knights_of_pen_and_paper/files/data.kopp

# update FTL
echo "updating FTL"
cp ~/.local/share/FasterThanLight/* faster_than_light/files/

#update intrusion 2
echo "updating Intrusion 2"
cp ~/.local/share/intrusion2/intrusion2/* intrusion_2/files/

# push up to remote
cd ~/Tools/save-files
git add -A
git commit -am "save files commited: $(date +%s)"
git push origin master
