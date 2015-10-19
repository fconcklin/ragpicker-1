ubuntu updates and upgrades:
 cmd:
   - run
   - user vagrant
   - name: >
       apt-get update &&
       apt-get upgrade &&
       apt-get autoremove &&
       apt-get autoclean &&
       apt-get install unattended-upgrades &&
       dpkg-reconfigure -plow unattended-upgrades

disable root account:
  cmd:
    - run
    - user vagrant
    - name: >
      passwd -l root