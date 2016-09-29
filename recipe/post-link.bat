"%PREFIX%\Scripts\jupyter-nbextension.exe" enable ipyleaflet --py --sys-prefix >> "%PREFIX%\.messages.txt" 2>&1 && if errorlevel 1 exit 1
