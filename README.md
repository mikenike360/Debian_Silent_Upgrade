# Debian_Silent_Upgrade
Silent upgrade scripts for Debian based systems. If you are not part of the sudoers file you will not be able to run sudo and the script will fail. You must add yourself to the sudoers file before running the scripts. Another issue is running commands as sudo. Normal behavior is to prompt for the users password. To get around this run the "silent_upgrade_prompt_sudoers.sh" file and it will add the current user to the sudoers file without requiring them to enter their password when running commands as sudo. After that you can start to use "silent_upgrade.sh" without it prompting for a password to run. 


To make the script executible please cd into the directory that you downloaded the files to and run this command in the terminal:

"chmod +x ./silent_upgrade.sh" or "chmod +x ./silent_upgrade_prompt_sudoers.sh"

To make this file run automatically daily or weekly you can add it to your systems crontab. For example if I wanted the script to run everyday I would add an entry like this to my crontab:

0 12 * * * ~/Debian_silent_upgrade/silent_upgrade.sh "This would run every day at 12 PM"

If I wanted it to run once a week it would look like this:

0 0 * * 0 ~/Debian_silent_upgrade/silent_upgrade.sh "This would run every Sunday at 00:00"

To access your crontab run this command in the terminal:

"crontab -e"

Note: I cloned this repository to my home directory. You may beed to the change the file path if you cloned the repository somewhere else. 
