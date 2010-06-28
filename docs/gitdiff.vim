From http://www.vim.org/scripts/script.php?script_id=1846
gitdiff.vim : show git diff in a split window 

 script karma 	 Rating 18/6, Downloaded by 1140	 Comments, bugs, improvements 	Vim wiki
created by
Bart Trojanowski
 
script type
utility
 
description
This script provides two functions to display git diffs in vim. 

:GITDiff [commitish] 

    Split the vim window vertically, display the HEAD, or some other changeset, version of the file in the split, then diff them. 

:GITChanges [commitish] 

    Highlight lines that were changed since the HEAD or some other changeset. 

Some examples: 

:GITDiff HEAD~10 
:diffoff 

:GITChanges origin/master 
:syntax on
 
install details
1. grab vimball (vimscript#1502) then: 
2. vim gitdiff.vba 
   :so % 
   :q

