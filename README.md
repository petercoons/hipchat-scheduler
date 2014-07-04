hipchat-scheduler
=================

# Hipchat Scheduler
Automatically update your HipChat status based on Google Calendar meetings.

## Table of Contents
 - [Quick start](#quick-start)
 - [Local Deployment](#local-deployment)
 - [Heroku Deployment](#heroku-deployment)

## Quick Start
```shell
$ git clone git@github.com:petercoons/hipchat-scheduler.git
$ cd <project_directory>
$ ./scripts/setup.sh
```

## Local Deployment
```shell
$ source <project_directory>/venv/bin/activate
$ foreman start
```

## Heroku Deployment
```shell
$ heroku open --app hipchat-scheduler
```