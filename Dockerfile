FROM registry.gitlab.com/4tu/spheal

WORKDIR /code

RUN mkdir hb-appstore

WORKDIR /code/hb-appstore

COPY . .

CMD ["bash"]
