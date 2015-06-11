call cordova create polymer-tutorial-cordova org.polymer.cordova Polymer
@cd polymer-tutorial-cordova
echo ON config.xml, 'INDEX=' PUT THIS:: INDEX=finished/index.html >> config.xml
@rmdir /S /Q www
git clone -b 1.0 https://github.com/Polymer/polymer-tutorial.git www
@cd www
@rmdir /S /Q .git
@rmdir /S /Q starter
@rmdir /S /Q step-1
@rmdir /S /Q step-2
@rmdir /S /Q step-3
@del .gitignore
@del README.md
@echo ready!?
