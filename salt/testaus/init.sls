/usr/bin/testaus.sh:
  file.managed:
    - source: salt://testaus/testaus.sh
    - mode: "0755"
