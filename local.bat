@echo off& python -x %0".bat" %* &goto :eof
from subprocess import call
import webbrowser
webbrowser.open("https://localhost:1313/", new=1, autoraise=True)
call("hugo serve")
