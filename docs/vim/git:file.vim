git:file.vim : open any version of a file in git 

 script karma 	 Rating 53/14, Downloaded by 485	 Comments, bugs, improvements 	Vim wiki
created by
Bart Trojanowski
 
script type
utility
 
description
Allows for opening <branch>:<file> patters using a git repo. 

You can open a file from the shell: 

    vim HEAD~10:filename 

or from inside vim: 

    :e branch:filename 
    :sp tag:filename 

you could even check what changed between the current edits and another revision: 

    :diffthis 
    :vsp HEAD:% 
    :diffthis 

but that's what gitdiff.vim (vimscript#1846) is for.
 
install details
copy to ~/.vim/plugins/git:file.vim
