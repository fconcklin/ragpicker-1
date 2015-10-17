pip dependencies:
  cmd:
    - run
    - name: >
        sudo pip install requests &&
        sudo pip install jsonpickle &&
        sudo pip install simplejson &&
        sudo pip install httplib2 &&
        sudo pip install yapsy &&
        sudo pip install beautifulsoup &&
        sudo pip install Jinja2 &&
        sudo pip install yara &&
        sudo pip install pymongo &&
        sudo pip install hachoir-core &&
        sudo pip install hachoir-parser &&
        sudo pip install hachoir-regex &&
        sudo pip install hachoir-subfile &&
        sudo pip install bitstring &&
        sudo pip install prettytable
    - require:
        - pkg: python-pip