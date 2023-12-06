#bin/sh
printenv
echo "Github token $GH_TOKEN"
echo "Github token decoded"
echo $GH_TOKEN | base64

