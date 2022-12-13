
For app2, from the root, run the following commands:

command to evaluate the policy: `./opa eval -i input.json -d data.json -d app2 -d core 'data.oparules.app2.allow'`
command to run a test case in app2 : `./opa test app2/policy_test.rego`
