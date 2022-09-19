mkdir umeroose
cp -f ../*.py umeroose/
cp -rf ../assets umeroose/
pyxel package umeroose application.py
rm -r umeroose
