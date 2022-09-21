#!/bin/bash


######################
# Example usage: ./release.sh 1.0.0
######################

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