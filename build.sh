echo "Building Docker Image"
docker build -t opsmag/php-fpm-ioncube-loader:7.3 .
echo "Pushing image to ECR"
echo "Clean up"
docker rmi alpine:3.11.2
echo "All Done!"