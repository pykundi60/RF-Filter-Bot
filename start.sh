echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/bavabee/TamizhmastersBot-V2.git /TamizhmastersBot-V2
cd /TamizhmastersBot-V2
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
