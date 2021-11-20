# Copyright (c) 2016 Kaito Udagawa
# Copyright (c) 2016-2020 3846masa
# Copyright (c) 2020-2021 bean1310
# Released under the MIT license
# https://opensource.org/licenses/MIT

FROM paperist/texlive-ja:debian

LABEL maintainer="bean1310 <github.com/bean1310>"

RUN apt update -y && \
    apt install -y make bash ghostscript imagemagick poppler-utils

WORKDIR /workdir

CMD ["bash"]
