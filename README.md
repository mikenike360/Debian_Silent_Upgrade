# Debian_Silent_Upgrade
Silent upgrade scripts for Debian based systems. If you are not part of the sudoers file you will not be able to run sudo and the script will fail. To add yourself to the sudoers file run the "silent_upgrade_prompt_sudoers.sh" file and it will add the current users to the sudoers file. After that you can start to user "silent_upgrade.sh"


To make the script executible please cd into the directory that you downloaded the files to and run this command in the terminal

"chmod +x ./silent_upgrade.sh" or "chmod +x ./silent_upgrade_prompt_sudoers.sh"

To make this file run automatically daily or weekly you can add it to your systems crontab. For example if I wanted the script to run everyday I would add an entry like this to my crontab:

0 12 * * * ~/Debian_silent_upgrade/silent_upgrade.sh

Note: I cloned this repository to my home directory. You may beed to the change the file path if you cloned the repository somewhere else. 
