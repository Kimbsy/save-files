# Copy files from local machine into repo.

# update knights of pen and paper
cp ~/.steam/steam/steamapps/common/Knights\ of\ Pen\ and\ Paper/knightspp_Data/data.kopp knights_of_pen_and_paper/data.kopp

# push up to remote
cd ~/Tools/save-files
git commit -am "save files commited $(date +%s)"
