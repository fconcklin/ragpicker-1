winetricks:
  cmd:
    - run
    - name: winetricks nocrashdialog
    - require:
        - pkg: wine
