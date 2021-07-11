FROM registry.gitlab.com/4tu/spheal

RUN git clone --recursive https://github.com/fortheusers/hb-appstore.git

WORKDIR /code/hb-appstore

CMD ["bash"]
