# Welcome

This app was created with the aid of Hugo Neutrino, which automatically creates a new Hugo app from scratch.  It's like Rails Neutrino but for Hugo instead.

## Setup Procedure
* Open your terminal.
* Use the "git clone" command to download this repository to your local machine.
* Within the root directory of this project, enter the command "bash build.sh; bash server.sh" to set up this app and run the Hugo server afterward in this terminal tab.  In the end, you will be able to view this app at http://localhost:1313.
* Create a second terminal tab for entering commands.
* Follow the instructions in the [README-to_do.md](README-to_do.md) file to deploy this app, add continuous integration, and take care of other routine details.

## Other Important Commands
* `bash nuke.sh`: This command deletes all Docker images and containers.  It's handy for resetting your Docker setup.
* `bash clean.sh`: This command removes the "public" directory.  This is handy for searching for a certain string in your source code.
* `bash git_check.sh`: Before you use the "git add" and "git commit" commands, run the git_check.sh script to make that the app can be built without errors AND run the "git status" command.
* `bash exec.sh *`: Add the command "bash exec.sh" to the beginning of any command in order to execute it within the Docker container (instead of the host OS).
* `bash root.sh *`: Enter the Docker container as root.
* `bash test_app.sh`: Use this command to make sure that the app can be built without errors.
* `bash info.sh`: Use this command to get basic information on the Docker container.
