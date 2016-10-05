#how to update R version to 3.3.1

#open the file as mentioned below

sudo gedit /etc/apt/sources.list

#add the following line to the end of the file

deb http://cran.rstudio.com/bin/linux/ubuntu precise/

#save the file

#remove already installed R version

sudo apt-get remove r-base*

#update the repository

sudo apt-get update

#install R by the following command

sudo apt-get install r-base
