Role Description
================

This role installs and configures Docker Event Monitor, a container that sends alerts to Slack, Discord or SparkPost when certain events happen within Docker.

See https://bitbucket.org/quaideman/dem/src/master/

Requirements
------------

N/A


Role Variables
--------------

ops_monitoring.docker_monitor_bot.discord_webhook - The discord webhook to which to send messages to.


Dependencies
------------

N/A

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: docker_servers
      roles:
         - { role: fx.dem }
