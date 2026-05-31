./Clear.ps1
python -m PyInstaller --onefile --windowed --noconsole --icon=gamble-with-your-friends.ico NoCompatibleToInstall.py
echo "v1.0.4 ModsBuild v1" > GameVersion.txt