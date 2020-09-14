NETLIFY_AUTH_TOKEN=76Grnf_ipGJutYXDPkxiodvyVbjsiGsML1LdTicY8NA
NETLIFY_SITE_ID=510188f3-237e-4a73-8f74-b3fca2528cfb

deploy:
	netlify deploy --dir=docs --prod \
	--auth ${NETLIFY_AUTH_TOKEN} --site ${NETLIFY_SITE_ID}