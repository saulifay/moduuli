/usr/bin/aloitus.sh:
  file.managed:
    - source: salt://aloitus/aloitus.sh
    - mode: "0755"
