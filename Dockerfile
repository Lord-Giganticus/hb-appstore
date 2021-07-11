FROM registry.gitlab.com/4tu/spheal

RUN git clone --recursive https://github.com/fortheusers/hb-appstore.git

RUN cd hb-appstore && make -f Makefile.$PLATFORM

WORKDIR /code/hb-appstore

CMD ["bash"]
