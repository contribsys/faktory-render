FROM contribsys/faktory:latest

CMD ["/faktory", "-w", "0.0.0.0:7420", "-b", "0.0.0.0:7419"]
