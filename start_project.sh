#!/bin/bash

function start_project(){
    mkdir "${@}"
    cd "${@}"
	mkdir 01_raw 02_dofiles 03_temp 04_master 05_graphs
	touch .gitignore
	echo '*.bat' > .gitignore
    git clone "https://github.com/rodrigofcaba/Stata-Github-config-files.git"
    mv "Stata-Github-config-files/git_config.do" .
    mv "Stata-Github-config-files/git_push.do" .
    rm -rf "Stata-Github-config-files"
}