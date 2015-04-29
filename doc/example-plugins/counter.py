from __future__ import absolute_import
import time
crontable = []
outputs = []

crontable.append([5,"say_time"])

def say_time():
    #NOTE: you must add a real channel ID for this to work
    outputs.append(["D12345678", time.time()])
