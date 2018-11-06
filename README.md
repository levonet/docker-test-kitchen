# Test-Kitchen 

This repository defines a docker image that installs Test-Kitchen.

## Kitchen Driver Supported

* Ansible
* EC2

## Kitchen Provisioners Supported

* Ansible

## Example Usage

Build:
`docker build -t test-kitchen:latest .`

Run:
`docker run -it --rm --privileged --network host -v $(pwd):/kitchen -v /var/run/docker.sock:/var/run/docker.sock test-kitchen:latest kitchen test --destroy=always`

## Contribute

Pull Requests or issues are welcome.
