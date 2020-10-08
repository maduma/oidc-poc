CODE=$1
curl -D - -XPOST \
	-H 'Content-Type: application/x-www-form-urlencoded' \
	-H 'Authorization: Basic dG9vdDp0aGlzaXNhbG9uZ3Bhc3N3b3Jk' \
	-d "grant_type=authorization_code&code=$CODE&redirect_uri=https%3A%2F%2Foidcdebugger.com%2Fdebug" \
	http://mysso.luxair.org/openam/oauth2/access_token
