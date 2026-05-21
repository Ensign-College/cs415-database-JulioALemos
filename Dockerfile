FROM postgres

ENV POSTGRES_PASSWORD=cs415ApiUserPass

#Copy everything inside the create folder from my computer into the folder /docker-entrypoint-initdb.d inside the container
COPY ./create /docker-entrypoint-initdb.d

EXPOSE 5432