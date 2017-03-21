FROM federatedwiki/distribution:0.10.3
EXPOSE 5000
RUN apk add --update bash && rm -rf /var/cache/apk/*
CMD ["wiki", "-p", "5000"]

