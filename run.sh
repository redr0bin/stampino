echo $TRAVIS_TAG

TAG_SHA=$(git rev-list -n 1 $TRAVIS_TAG | cut -c1-7)
echo $TAG_SHA
