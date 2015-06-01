# node-cheatsheet
Install a specific version of node:

	sudo npm cache clean -f
	sudo npm install -g n  
	sudo n stable
	
The n package represents a Node helper, and running the last command upgrades node to the latest stable version.  Instead of using "stable", you could specify a desired version:

	sudo n 0.10.38
	
Verify using 

	node -v
