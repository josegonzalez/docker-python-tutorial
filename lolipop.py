#!/usr/bin/env python

from flask import Flask
app = Flask()


@app.route('/')
def index():
    pass


app.run()
