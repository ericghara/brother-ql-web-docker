FROM pklaus/brother_ql_web:latest
COPY latex-chinese-fonts /brother_ql_web/fonts
COPY config.json /brother_ql_web/config.json
