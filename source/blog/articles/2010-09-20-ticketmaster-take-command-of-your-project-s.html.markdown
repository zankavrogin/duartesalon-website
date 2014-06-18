---
title: Ticketmaster - Take Command Of Your Project(s)
date: 2010-09-20 20:08 UTC
tags: projects
author: Mario Ricalde
---

As a Ruby on Rails consulting company that is usually jumping in on existing projects, we notice one consistent theme: every client seems like they are using a different project management or ticket tracking system.

This can be a real killer of productivity, having to manage several different systems at the same time. And most of them are doing very similar things: managing projects, tickets, and comments. Assigning tickets to people, and seeing which ones what been worked on (or not) are the typical management tasks. “Which ticket do I need to work on next” is the most typical developer task.

There are other things one might want to do with your various ticketing system, if only you had an easy way to do so. This was the problem we needed to solve, that inspired us to create Ticketmaster, a universal API to ticketing and project management systems. Ticketmaster is written in Ruby, and is an open source project to simplify the process of integration with one or more project management or ticketing systems.

By using a “provider”-based plugin system, it is not difficult to interface with different back-end systems. So far we have created providers for Pivotal Tracker, Basecamp, Github Issue Tracking, and Lighthouse. We are working on other providers, and we welcome your collaboration.

Please check it out at <a href="http://ticketrb.com" target="blank">http://ticketrb.com</a> for more details and the github repo. Use it, and please report any problems you have or suggestions on how we can improve it!