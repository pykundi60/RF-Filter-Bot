echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/bavabee/Tamizhmasters-Movies-bot.git /Tamizhmasters-Movies-bot
cd /Tamizhmasters-Movies-bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
