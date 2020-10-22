FROM uport/daf:beta
RUN mkdir /config
ADD ./config/agent.yml /config
CMD ["server",  "--config=/config/agent.yml"]