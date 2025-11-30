@echo off
echo Starting local web server on port 8080...
echo.
echo Access your demos at:
echo   http://localhost:8080/index.html?c=optiker
echo   http://localhost:8080/index.html?c=garten
echo   http://localhost:8080/index.html?c=forster-apotheke
echo   http://localhost:8080/index.html?c=forster-apotheke2
echo.
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8080
