# testing-demo

1. The test_demo.py file contains the test cases
2. The Dockerfile contains the instructions to build the container
3. Commands to build and run the container locally:
  ``` 
  # setup environment variable for container name (PowerShell)
  $env:containername="testing-demo"
  
  # build the container
  docker build -t $env:containername .
  
  # run the container
  docker run $env:containername
  ```
4. GitHub Actions Workflow for automated testing



