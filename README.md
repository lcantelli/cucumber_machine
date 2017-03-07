Cucumber Machine
========================

# Build docker image

$ docker build -t cucumber_instance .

# Run cucumber tests docker image

$ docker exec -it cucumber_instance cucumber /features

# Run cucumber tests locally

$ cucumber --format html --out report.html --format pretty
