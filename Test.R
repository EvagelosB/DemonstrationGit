library(usethis)
usethis::use_git()

x<-1
x

#In the TERMINAL: git status will show you the status
#In the TERMINAL: git log --oneline -5 will show you your previous 5 commits

y<-2
y

#now it is time to connect everything to github:
usethis::use_github()

gitcreds::gitcreds_set() #adds our token to the system to login kinda
usethis::use_github() 

