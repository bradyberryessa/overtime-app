# Overtime App

## Key requirement: company needs documentation that salaried employees did or did not get overtime each week

## Models
- x Post -> date:date rationale:text
- x User -> Devise
- x AdminUser -> STI
- x AuditLog

## Features:
- x Approval Workflow
- x MS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non admin and guest users
- x Email summary to managers for approval
- x Needs to be documented if employee did not log overtime
- x Create audit log for each text message
- Need to update end_date when confirmed
- Need to update audit_log status when overtime rejected
- Update buttons on employee homepage so they show on mobile
- Update buttons to include time span
- Update buttons sort order on employee homepage
- Change days from MM-DD-YYYY to January 31, 2018
- Remove unnecessary nav bar buttons for manager
- Fix admin dashboard bug
- Implement Honeybadger for error reporting
- Implement new relic for keeping the site alive