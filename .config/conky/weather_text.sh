#!/bin/bash
# Fetch weather text data from wttr.in for Tuzla
curl -s "wttr.in/Tuzla?format=Tuzla:+%C+%t+%h+%w" 2>/dev/null
