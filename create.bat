call cordova create polymer-tutorial-cordova org.polymer.cordova Polymer
cd polymer-tutorial-cordova
echo PUT THIS ON INDEX=www/finished/ >> config.xml
rmdir /S /Q www
git clone -b 0.5.4-take2 https://github.com/Polymer/polymer-tutorial.git www
cd www
rmdir /S /Q .git
rmdir /S /Q starter
rmdir /S /Q step-1
rmdir /S /Q step-2
rmdir /S /Q step-3
del .gitignore
del README.md
