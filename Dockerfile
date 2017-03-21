FROM federatedwiki/distribution:0.10.3
RUN apk add --update bash git && rm -rf /var/cache/apk/*
EXPOSE 5000
CMD ["wiki", "-p", "5000"]
