# Incident 001 – Apache service down

## Description
Apache web service was not responding on port 80.

## Investigation
- Checked service status using systemctl
- Reviewed service logs
- Identified stopped service

## Resolution
Apache service was restarted and enabled.

## Commands used
- systemctl status apache2
- systemctl restart apache2
- systemctl enable apache2
