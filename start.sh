if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/bavabee/TamizhmastersBot-V2.git /TamizhmastersBot-V2
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TamizhmastersBot-V2
fi
cd /TamizhmastersBot-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py

