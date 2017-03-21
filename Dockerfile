FROM federatedwiki/distribution:0.10.3

ENV PORT=5000
EXPOSE 5000
RUN apk add --update bash && rm -rf /var/cache/apk/*
CMD ["wiki", "-p", "${PORT}"]

