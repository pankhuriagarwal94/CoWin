# Find District code 
Go to https://www.cowin.gov.in/home 
and search by district
Inspect district code from network

# Requirements
Python > 3.0
Docker

# Steps to Run
1. Build dockerfile (docker build -t cowin:test .)
2. Run docker container(docker run -it --env DISTRICT_CODE=<your_district_code> cowin:test)