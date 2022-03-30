| Title: | Lead Generation Using Gotowebinar|
| ------ | ------ |
|Description: | Company wants to expose their Salesforce systems to its partner to add, update contact details|
| Preconditions: | This would be a Scheduler Job which Runs once in a Day and generate leads for people who have attended the Webinar |
|Postconditions: |The people who have attended webinar should be added as new Leads to salesforce (Lead object)|
|Main Success Scenario:| Leads should be successfully created in Salesforce |
|Extensions: |Should be able to handle errors. |
|Frequency of Use: | Once in a Day. |
|Development Status: |Open |

# Overview-
ApplyBoard is a Canadian Educational technology company founded in 2015 in Waterloo, Ontario, Canada. It offers an artificial intelligence recruitment platform that helps international students apply for post-secondary studies abroad. In 2019, Deloitte recognized ApplyBoard as Canada's fastest-growing tech company.

# Background-
Apply Board offers different Webinars to the Interested Candidate who want to Study in different universities. Problem Statement-
Apply Board conducts the webinar and generates the leads based on people/students who have attended the webinar. Currently lead generation in manual and they want to automate it. And Client is looking for an automated solution to get leads from all the students who have attended the all webinar sessions which were held one day earlier.

# Execution:
## Manual:
1. Apply Board Staff created multiple different Webinar for a given day
2. Interested students registers for the webinar
## Automation:
1. Mulesoft Scheduler should run everyday at Midnight and Collect all leads of
the students who register for the webinar that happened yesterday.

# Extra Measures need to take care
1. Add a validation for the JSON schema post transformation before the upsert
operation happens to salesforce to avoid unnecessary calls in case of
incomplete data.
2. Create a domain project to store common resources, like salesforce
connector configuration in case of On Prem Deployment (Optional for
CloudHub).
3. Use encryption for all sensitive information which we are using throughout
the project.
4. Follow best practices provided by the C4E team in naming conventions.
5. Implement proper error handling in case of failure.
6. Mule app Deployment Infrastructure-
a. We will use on-prem deployment for our application, so set up that
accordingly.
b. Or CloudHub