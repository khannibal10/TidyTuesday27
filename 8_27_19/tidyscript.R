# First Day Tidy Tuesday
#add: add new file
#commit: timestamp, goes back in time
#push: puts online
#pull: takes offline onto r studio
#Online things will disappear from the right side as they go online-->
#M for modified means that it is new and saved but not comitted or pushed
#trying to pull
#starting simpsons
install.packages('tidyverse') #installing tidyverse
library('tidyverse') #load library
simpsons <- readr::read_delim("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2019/2019-08-27/simpsons-guests.csv", delim = "|", quote = "")

