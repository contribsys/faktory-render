FROM contribsys/faktory:latest

# it is assumed you are running Faktory locally for development
# and pushing to render.com for production.
# Comment out this line to run in "development" mode
ENV FAKTORY_ENV="production"

CMD ["/faktory", "-w", "0.0.0.0:7420", "-b", "0.0.0.0:7419"]
