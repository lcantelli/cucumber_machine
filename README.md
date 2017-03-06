Cucumber Machine
========================

# Build docker image

$ docker build -t cucumber_instance .

# Run cucumber tests docker image

$ docker exec -it cucumber_instance cucumber /features
