yara download:
  cmd:
    - run
    - unless: test -d /home/vagrant/yara
    - name: curl -L https://github.com/plusvic/yara/archive/v3.4.0.tar.gz -o /home/vagrant/yara.tar.gz
    - creates: /home/vagrant/yara.tar.gz
    - require:
        - pkg: curl
        - pkg: tar

yara extract:
  cmd:
    - run
    - cwd: /home/vagrant
    - name: >
          tar xvzf yara.tar.gz
    - require:
        - cmd: yara download