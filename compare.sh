link1="Content-Type:application/json" #
api_key=`cat my_api`
curl -v -X POST  -H "api-key: $api_key" -H $link1 \
"http://api.cortical.io/rest/compare?retina_name=en_associative" -d @mydata.txt  # -d \{ "sub": [ { "term": "jaguar" },  {  "term": "tiger"  } ] }"
