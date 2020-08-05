library(twilio)
library(cronR)
library(emo)
library(miniUI)
library(shiny)
library(shinyFiles)


# First you need to set up your accound SID and token as environmental variables
Sys.setenv(TWILIO_SID = "AC6402e4dd7dc36303e61615be88c85feb")
Sys.setenv(TWILIO_TOKEN = "16dae77210501324c36202d4bce72186")
# https://stackoverflow.com/questions/20577764/set-locale-to-system-default-utf-8
# https://crontab.guru/#58_12_*_*_1-6
Sys.getenv('LANG')
Sys.setlocale("LC_ALL","el_GR")
Sys.setenv(LANG="el_GR")

# Then we're just going to store the numbers in some variables
twilios_phone_number <- "+13156424484"
# Now we can send away!
#tw_send_message(from = twilios_phone_number, to = "+447873886652", 
                #body = paste0("Υπενθύμιση για έλεγχο αποθεμάτων καυσίμων. Ενημέρωσε την Φωτεινή για να υπολογίσει την επόμενη παραγγελία", ji('gas')))
tw_send_message(from = twilios_phone_number, to = "+306972200464", 
                body = paste0("Υπενθύμιση για έλεγχο αποθεμάτων καυσίμων. Ενημέρωσε την Φωτεινή για να υπολογίσει την επόμενη παραγγελία", ji('gas')))
tw_send_message(from = twilios_phone_number, to = "+306944797419", 
                body = paste0("Υπενθύμιση για έλεγχο αποθεμάτων καυσίμων. Ενημέρωσε την Φωτεινή για να υπολογίσει την επόμενη παραγγελία", ji('gas')))



