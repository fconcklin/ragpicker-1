ragpicker repository clone:
  cmd:
    - run
    - unless: test -d /home/vagrant/malware-crawler
    - user: vagrant
    - name: >
        git clone https://github.com/intelemetry/malware-crawler.git
    - require:
        - pkg: git

ragpicker latest source code:
  cmd:
    - run
    - cwd: /home/vagrant/malware-crawler
    - user: vagrant
    - name: >
          git fetch origin &&
          git reset --hard origin/master
    - require:
        - cmd: ragpicker repository clone

      