#!/usr/bin/env python

from flask import Flask
from bs4 import BeautifulSoup
app = Flask(__name__)

@app.route('/')
def hello():
    return "Shallom Rav, Hi Komer, Ahlan Darvish."

def today_historical_events():
    wiki_url = 'https://en.wikipedia.org/wiki/Wikipedia:On_this_day/Today'

if __name__ == '__main__':
    app.run(host='0.0.0.0')

