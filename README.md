# Test-Kitchen 

This repository defines a docker image that installs Test-Kitchen.

## Kitchen Driver Supported

* Ansible
* EC2

## Kitchen Provisioners Supported

* Ansible

## Example Usage

`docker run -ti $(pwd)/playbook:/kitchen robertnorthard/test-kitchen:latest kitchen test`

## Contribute

Pull Requests or issues are welcome.
