library(twilio)
library(cronR)
library(emo)
library(miniUI)
library(shiny)
library(shinyFiles)


# First you need to set up your accound SID and token as environmental variables
Sys.setenv(TWILIO_SID = "****02e4dd7dc36303e61615be88c85feb")
Sys.setenv(TWILIO_TOKEN = "****e77210501324c36202d4bce72186")
# https://stackoverflow.com/questions/20577764/set-locale-to-system-default-utf-8
# https://crontab.guru/#58_12_*_*_1-6
Sys.getenv('LANG')
Sys.setlocale("LC_ALL","el_GR")
Sys.setenv(LANG="el_GR")

# Then we're just going to store the numbers in some variables
twilios_phone_number <- "+13156424***"
# Now we can send away!
tw_send_message(from = twilios_phone_number, to = "+30**********", 
                body = paste0("Hello world!", ji('gas')))
tw_send_message(from = twilios_phone_number, to = "+30**********", 
                body = paste0("Hello world", ji('gas')))



