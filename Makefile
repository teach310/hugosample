NETLIFY_AUTH_TOKEN=""
NETLIFY_SITE_ID=""

deploy:
	netlify deploy --dir=docs --prod \
	--auth ${NETLIFY_AUTH_TOKEN} --site ${NETLIFY_SITE_ID}