# Run from the project folder:
#   powershell -ExecutionPolicy Bypass -File .\setup.ps1
python -m venv .venv
.\.venv\Scripts\python.exe -m pip install --upgrade pip
.\.venv\Scripts\python.exe -m pip install -r requirements.txt
.\.venv\Scripts\python.exe -m ipykernel install --user --name lab3-ocr --display-name "Python (lab3-ocr)"
Write-Host "Done. In VS Code: Ctrl+Shift+P -> Python: Select Interpreter -> .venv"
Write-Host "Tesseract is installed separately (UB-Mannheim) with ukr and eng languages."
