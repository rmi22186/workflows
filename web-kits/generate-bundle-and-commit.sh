# This file is used in conjunction with semantic-release.config.js for each javascript kit found at https://www.github.com/mparticle-integrations
# It generates a bundle and commits this, which is part of the release process in semantic release.
echo '---------- Begin generate latest bundle ----------'
npm run build
git add dist -f
git commit -m 'chore(build): Generate latest bundle [skip ci]'