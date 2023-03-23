echo "Cloning Repo...."
git clone https://github.com/moviemania/moviemania.git /moviemania
cd /moviemania 
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
