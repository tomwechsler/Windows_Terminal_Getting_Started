#Start the windows terminal
wt

#The help
wt --help

#Start wt in maximun size
wt -M

#Start wt with a specific profile
wt -M -p "Eingabeaufforderung"

#Start wt with a second profile
wt -M -p "Eingabeaufforderung" ; new-tab -p "Windows PowerShell"

#Start wt with a specific profile and set the focus
wt -M -p "Eingabeaufforderung" ; new-tab -p "Windows PowerShell" ; focus-tab -t 0