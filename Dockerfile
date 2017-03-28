FROM wernight/mopidy

WORKDIR /home/app

COPY . /home/app
RUN pip install --user Mopidy-Iris
CMD mopidy
