./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=gamble-with-your-friends.ico NoCompatibleToInstall.py
python -m PyInstaller --onefile --windowed --noconsole --icon=gamble-with-your-friends.ico PlayGame.py
echo v1.0.4 > GameVersion.txt