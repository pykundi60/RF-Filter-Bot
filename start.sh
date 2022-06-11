echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Hmfhacker/HMF-movies-V2.git /HMF-movies-V2
cd /HMF-movies-V2
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
