#!/bin/sh

export ALLURE_JIRA_ENABLED=true
export ALLURE_JIRA_ENDPOINT=http://localhost:2990/jira/rest/
export ALLURE_JIRA_USERNAME=admin
export ALLURE_JIRA_PASSWORD=admin

export ALLURE_JIRA_LAUNCH_ISSUES=AE-2

./allure-commandline/bin/allure generate --clean ./allure-results