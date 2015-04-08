HauteLook Platform Engineering Test
======================

This sample project uses Vagrant to provision and configure a Virtual Machine that satisfies all the dependencies for PHP code to run.

   * VirtualBox 4.3.18 (or higher). Download here: https://www.virtualbox.org/wiki/Downloads
   * Vagrant 1.7.2 (or higher). Download here: http://www.vagrantup.com/downloads
   * The `vagrant-plugin-cachier` plugin is highly recommended as well.
   * Provisioning may fail if you do not have Ansible installed. Use `pip` or `easy_install` to install Ansible. 

## Installation

   * Make sure you have a working internet connection. The virtual machine will be downloading packages from the internet in order to configure itself.
   * Start the Vagrant box (VM) by typing: `vagrant up`
   * During the startup process, the Vagrantfile will install `puppet` and `chef`. See above for `ansible`.
   * The provisioning process will install `git` using the various configuration management tools.

## Challenge

HauteLook Engineering is a complex, rapidly-changing environment that requires our engineers to think of infrastructure as code. Please demonstrate your ability to hit the ground running when it comes to SDLC practices, project design, and configuration management principles. We understand that many tools serve the CM space. Please choose *one* of the following tools to implement your solution: Ansible, Chef, or Puppet. Spend 60-90 minutes configuring the webserver to yield a working web page at http://localhost:8080 with a single invocation of `vagrant up`. Submissions that do not meet this requirement will not be considered. Make whatever changes you wish to the configuration management code to accomplish these tasks:

   * Install and configure PHP-FPM
   * Install and configure NGINX to proxy web requests to PHP-FPM
   * Deploy app.php (in project directory) to web root
   * Services must survive a reboot (`vagrant reload`)
   * SELinux must remain enabled
   * No shell commands or their equivalent, use tool built-ins only
   * Use one tool only (leave the `git` sample code)

### ProTips (TM)

   * Popular software packages are often found in 3rd party repositories
   * Managing CM tool dependencies manually is hard
   * It would be convenient to test code without having to destroy the box each time

### Support

Need help? Please reach out to us! We know computers can be tricky things and we are happy to assist you. Our contact details are in the email we sent you. We will get back to you as soon as we can.
