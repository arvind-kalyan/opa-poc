Prereq:
1. Install OPA binary (Version: `0.42.0` or above) from https://github.com/open-policy-agent/opa/releases/tag/v0.42.0
2. `chmod 755 <binary file>`

Steps to run:
For evaluating policies for `app2`, from the root of the project, run the following commands:

command to evaluate the policy: `./opa eval -i input.json -d data.json -d app2 -d core 'data.oparules.app2.allow'`
command to run the test case in app2 : `./opa test app2/policy_test.rego`
