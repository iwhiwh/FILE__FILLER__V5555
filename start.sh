if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/iwhiwh/FILE__FILLER__V5555 /FILE__FILLER__V5555
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /FILE__FILLER__V5555
fi
cd /FILE__FILLER__V5555
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py
