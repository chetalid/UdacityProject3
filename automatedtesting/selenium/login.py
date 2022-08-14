# #!/usr/bin/env python
from selenium import webdriver
from selenium.webdriver.chrome.options import Options as ChromeOptions
from gettext import find
from telnetlib import theNULL
from selenium import webdriver
from selenium.webdriver.common.by import By

# Start the browser and login with standard_user
def login (user, password):
    global driver
    driver = webdriver.Chrome()
    url = "https://www.saucedemo.com/"
    print   ("Navigating to URL " + url)
    driver.get(url)
    print(driver.title)
    
login('standard_user', 'secret_sauce')

