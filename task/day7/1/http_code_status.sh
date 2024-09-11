#!/bin/bash

# URL to check
URL="https://www.guvi.in"

# Get the HTTP status code
HTTP_CODE=$(curl -o /dev/null -s -w "%{http_code}\n" $URL)

# Print the HTTP status code
echo "HTTP Status Code: $HTTP_CODE"

# Check if the status code indicates success (2xx)
if [[ $HTTP_CODE -ge 200 && $HTTP_CODE -lt 300 ]]; then
    echo "Success: The request was successful."
else
    echo "Failure: The request failed with status code $HTTP_CODE."
fi

