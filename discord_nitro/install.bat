@ECHO OFF
@MODE 101,50

ECHO REMOVING INTERFERENCES && PY -3.10 -m pip uninstall -r interferences.txt
ECHO INSTALLING REQUIREMENTS && PY -3.10 -m pip install --force-reinstall -r requirements.txt
CLS && PAUSE && COLOR 07 && EXIT