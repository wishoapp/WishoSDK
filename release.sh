#!/bin/bash


######################
# Convert inputted version from 0.0.1 to 0_0_1
######################
version=$1
UNDERSCOREDVERSION="${version//./_}"

######################
# Remove all zip files. 
######################
rm *.zip

######################
# Commit changes, push them and tag the current version.
######################
git add .
git commit -m "New build is prepared. ($1) "
git tag $1
git push
git push origin $1

echo "Now please go github and release the latest tag! Later on you need to push trunk as we described in the doc."

exit 0