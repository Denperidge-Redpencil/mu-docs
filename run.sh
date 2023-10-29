git clone https://github.com/Denperidge-Redpencil/divio-docs-gen.git
cp .env divio-docs-gen/
cd divio-docs-gen
git checkout 99511dccb0c11eb58859507bfa7ac2de4e4b9011
python3 -m pip install -r requirements.txt
python3 app/index.py
