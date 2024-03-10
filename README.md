# testing-demo

1. test_demo.py file contains the test cases
2. Dockerfile contains the instructions to build the container
3. Commands to build and run the container:

```
# setup environment variable for container name
$env:containername="testing-demo"

# build the container
docker build -t $env:containername .

# run the container
docker run $env:containername
```




