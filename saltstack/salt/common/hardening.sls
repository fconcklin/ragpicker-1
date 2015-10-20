ubuntu updates and upgrades:
 cmd:
   - run
   - name: >
       sudo apt-get update &&
       sudo apt-get upgrade &&
       sudo apt-get autoremove &&
       sudo apt-get autoclean &&
       sudo apt-get install unattended-upgrades &&
       sudo dpkg-reconfigure -plow unattended-upgrades

# disable root account:
#   cmd:
#     - run
#     - name: >
#       sudo passwd -l root

upgrades:
  cmd:
    - run
    - name: >
      sudo usermod -s /usr/sbin/nologin gnats &&
      # sudo usermod -s /usr/sbin/nologin list &&
      # sudo usermod -s /usr/sbin/nologin backup &&
      # sudo usermod -s /usr/sbin/nologin www-data &&
      # sudo usermod -s /usr/sbin/nologin proxy &&
      # sudo usermod -s /usr/sbin/nologin uucp &&
      # sudo usermod -s /usr/sbin/nologin news &&
      # sudo usermod -s /usr/sbin/nologin mail &&
      # sudo usermod -s /usr/sbin/nologin lp &&
      # sudo usermod -s /usr/sbin/nologin games &&
      # sudo usermod -s /usr/sbin/nologin sync