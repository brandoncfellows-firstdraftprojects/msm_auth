# Must See Movies Auth

In this project, we'll practice using the Devise gem to add authentication and authorization.

Our goal is to allow users to bookmark movies that they intend to watch or that they loved. **In other words, we need to be able to identify users and tailor the application for them, rather than having the app treat all visitors the same.**

Our starting point is the target for the last project, MSM Associations. Now we want to add the following:

 - Make the "Dummy" sign in, edit profile, etc, links actually work; users should be able to register with their email and password. How can we achieve this?
 - Then, users should be able to click a button on a movie's show page to bookmark it.
 - Users should be able to visit a page that shows a list of movies that they have bookmarked.

## Devise Guide

Have the [Devise Guide](https://guides.firstdraft.com/authentication-and-authorization-with-devise.html) open in a tab to refer to as we work together.

## Setup

 1. Set up a Cloud 9 workspace as usual.
 1. `bin/setup`
 1. `bin/server` and navigate to the live app
 1. Click around and remind yourself what the associations are / how they work.
