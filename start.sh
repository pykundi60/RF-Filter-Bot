if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/bavabee/RF-Filter-Bot.git /RF-Filter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /RF-Filter-Bot
fi
cd /TamizhmastersBot-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

