git clone https://github.com/Denperidge-Redpencil/divio-docs-gen.git
cp .env divio-docs-gen/
cd divio-docs-gen
python3 -m pip install -r requirements.txt
python3 app/index.py
