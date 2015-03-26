HauteLook Platform Engineering Test
======================

## Purpose
HauteLook Engineering is a complex, rapidly-changing environment that requires our engineers to think of infrastructure as code. This test is meant to demonstrate a candidate's ability to hit the ground running when it comes to SDLC practices, project design, and configuration management principles. 

## Getting started
This test assumes that VirtualBox > 4.3 (https://www.virtualbox.org/wiki/Downloads) as well as Vagrant > 1.7.2 (http://www.vagrantup.com/downloads.html) are installed. The `vagrant-plugin-cachier` plugin is highly recommended as well. Running `vagrant up` in the project directory will produce a minimal CentOS 6.5 box with `puppet` and `git` installed. 

## Requirements
The completed test must yield a working web page at http://localhost:8080 with a single invocation of `vagrant up`. Submissions that do not meet this requirement are an automatic failure. The candidate is to modify and enhance the Puppet code in the project to meet these requirements:

- Install and configure PHP-FPM
- Install and configure NGINX to proxy web requests to PHP-FPM
- Deploy app.php (in project directory) to web root
- SELinux must remain enabled
- No `exec` statements

## ProTips (TM)
- Popular software packages are often found in 3rd party repositories
- Managing Puppet module dependencies manually is hard
- It would be convenient to test the catalog without having to destroy the box each time
