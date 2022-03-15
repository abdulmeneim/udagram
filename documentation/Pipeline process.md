# Pipeline process

the pipeline contains 4 orbs and 2 jobs

### orbs
1. node: circleci/node@5.0.0
    used to install node 
2. aws-cli: circleci/aws-cli@1.3.1
        used to install aws cli
3. eb: circleci/aws-elastic-beanstalk@2.0.1
        used to install aws eb cli
4. browser-tools: circleci/browser-tools@1.2.4
        used to install testing dependency
### jops
1. test
    1.   Checkout the code from the branch into the working_directory
    2.   Install project dependencies
    3.   Cache local dependencies if they don't exist
    4.   running unit tests
    5.   running e2e test 
1. build
    1.   Front-End Install dependencies
    2.   back-End Install dependencies
    3.   Front-End Build
    4.   back-End Build
    5.   Deploy back-end App
    6.   Deploy front-end App 


