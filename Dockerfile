FROM harshjv/texlive-2015

RUN set -x \
  && apt-get update -qq \
  && apt-get install -y texlive-lang-cjk \
  && rm -rf /var/lib/apt/lists/*

