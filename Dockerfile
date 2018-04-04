FROM dock0/pkgforge
RUN pacman -S --noconfirm --needed python python-lxml docbook-xsl docbook-xml
