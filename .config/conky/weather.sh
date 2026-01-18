#!/bin/bash
# Fetch weather data from wttr.in for Tuzla
curl -s "wttr.in/Tuzla?format=%c" 2>/dev/null | tr -d ' '
