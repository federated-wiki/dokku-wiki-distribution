FROM federatedwiki/distribution:0.10.3

ENV PORT=5000
EXPOSE 5000

CMD ["wiki", "-p", "${PORT}"]
