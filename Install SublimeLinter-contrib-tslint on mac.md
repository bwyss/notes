Install SublimeLinter-contrib-tslint, JSLint and TSLint

for JSLint and TSLint to work in sublime text 3 on mac osx

Open the SublimeLinter.sublime-settings file and get the OS X path. 
eg. /usr/local/Cellar/node/5.5.0/bin/

Now in the terminal find out where NPM is installing stuff with:

npm config get prefix
eg. 
/Users/bwyss/.nvm/versions/node/v5.10.1

next, create a symlink from /Users/bwyss/.nvm/versions/node/v5.10.1/tslint to /usr/local/Cellar/node/5.5.0/bin/

Once all that is in place then you can install the SublimeLinter-contrib-tslint
plugin

