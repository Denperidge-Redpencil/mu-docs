git clone https://github.com/Denperidge-Redpencil/divio-docs-gen.git
cp .env divio-docs-gen/
cd divio-docs-gen
git checkout 43a56393f8aa872abd705aab26ad286c9646b4cb
python3 -m pip install -r requirements.txt
python3 app/index.py
