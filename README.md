### Hexlet tests and linter status:
[![Actions Status](https://github.com/timurmb/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/timurmb/devops-for-programmers-project-lvl1/actions)

### Production image tests, build and push status:
![Actions Status](https://github.com/timurmb/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg)

### Docker-hub container link:
https://hub.docker.com/r/timurmb/devops_project1

### Quick start:
1. clone the project from the repository  
2. install dependencies:  
`make install-deps`  
3. create `.env` file:  
`make create-env-file`
4. build production image and run tests:  
`make ci`  
or  
run app in development mode:  
`make compose-override`  
--  
you can also 
use `.env.example` variables directly:  
`make ci-example`  
`make compose-override-example`
