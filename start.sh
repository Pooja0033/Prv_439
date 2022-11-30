if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Pooja0033/Prv_439 /Prv_439
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Prv_439
fi
cd /Prv_439
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
