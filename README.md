[![Build Status](https://travis-ci.com/rubyonracetracks/docusaurus_neutrino.svg?branch=master)](https://travis-ci.com/rubyonracetracks/docusaurus_neutrino)

# Docusaurus Neutrino: Automatic App Generator

Welcome to Docusaurus Neutrino!  This repository automatically creates a new high-quality Docusaurus app from scratch.

## Naming
A neutrino is type of subatomic particle with no electrical charge that moves at the speed of light and interacts extremely weakly with matter in its path.  In fact, neutrinos interact so weakly with objects in their path that nearly all of them fly through the entire diameter of the Earth unimpeded.

Similarly, Docusaurus Neutrino allows you to create a new app very rapidly because the basic parts of creating a new Docusaurus app from scratch is unimpeded by the need to manually open, read, edit, and close files

## Usage
* Enter the command "sh main.sh" to automatically create a new Docusaurus app, starting from the "npx docusaurus-init" step.  After the new app is created, the setup process (through the build.sh script) is automatically executed.
* Enter the command "sh test.sh".  This performs the same procedure as the main.sh script does, but the resulting app's name is "tmp1".

## Legacy Apps
* Each line in the source code that begins with "# WICHTIG/LEGACY" points to features to add to legacy projects.  (The word "wichtig" is the German word for "important".)  The associated commands in the scripts are the instructions on how to implement these features.
* Download this repository and search the source code for "# WICHTIG/LEGACY".  You now have a handy to-do list of things to do in a legacy project.  You may need to make adjustments, but you won't forget the basic steps.

## Convenience Features
* Includes Bash scripts for completing routine multi-step tasks in only one step
