#!/bin/bash

# Define recipient email address
recipient="example@email.com"

# Define subject line
subject="Automated Email"

# Define email body
message="This is an automated email sent from a bash script."

# Send the email
echo "$message" | mail -s "$subject" "$recipient"

# Confirm that the email was sent
echo "Email sent to $recipient with subject: $subject"
