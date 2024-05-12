openssl rand -base64 32 > ./keys/api_key.key
openssl genpkey -algorithm RSA -out ./keys/private_key.pem -aes256
openssl rsa -pubout -in ./keys/private_key.pem -out ./keys/public_key.pem

