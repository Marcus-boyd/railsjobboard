# Jerb Board

## Overview
As a newly-minted software engineer for Valor Performance, you've been tasked with creating an MVP for a simple job posting application. This repo contains a skeleton codebase for creating the product along with material supplied by the client. The task is to perform some basic information-gathering and put together a simple 2-3 page form-based Rails app. There are no solid requirements for how it should be architected, but the skeleton already has a database configured. The client has booked 2-4 hours worth of your time.

## Instructions
The co-founder of JerbyJerbs wants to build out a MVP web app to validate an idea. JerbyJerbs is a small company that advertises household job services and assigns the jobs to college students. It is currently a manual process:

1. Job posters call a phone number.
2. The receptionist takes down the information.
3. The receptionist posts it to a white board.
4. JerbyJerbs staff manually matches up posted jobs to job doers.

This is a multi-phased engagement. The goal of the first phase is to automate the job posting process and allow the receptionist(s) to take down the information and record it in the web-app. The web app should also contain a simple job listing page, ordered by date for job doers to view. The client supplied some basic wireframes which outline the basic flow and data elements. The wireframes from the client are in the /docs directory.

## Requirements
Code for each step should be written as a feature branch in the repository and submitted as a pull request.

#### Step 1
Create a rails app based on the specifications listed above. You don't need to go overboard BUT a core level of modern development best practices need to be present. The app also needs to look presentable and have a basic level of responsive behavior. The skeleton codebase contains Bootstrap, but any UI framework may be used. Please feel free to ask questions about the project with other Valor Team Members.

#### Step 2
Add a feature to the app that goes beyond the original spec. Some ideas include:
* Adding Users to own the jobs
* Improving site navigation
* Implementing that gem you've been looking to research but haven't had a good use case for

This step is intentionally open-ended, and you're encouraged to have fun with it, even if that means the end result doesn't work perfectly or isn't strictly professional.

## Getting Started
The skeleton app contains enough gems to get going, but feel free to add more.

## Chrome Headless

Capybara is configured to run with Chrome Headless as the driver. In order to run Chrome Headless, you must have Chrome installed and also ChromeDriver.

On OS X, you may install ChromeDriver via homebrew `brew install chromedriver`.

## Switching out Capybara Driver

If you'd like to not run your tests headless, for example, to troubleshoot an issue and see what's on the screen, modify the `Capybara.javascript_driver` in `spec/rails_helper.rb` to use `:chrome` instead of `:headless_chrome`. After the change, this line should look as follows:

```ruby
Capybara.javascript_driver = :chrome
```
