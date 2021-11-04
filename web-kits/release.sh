# This file is used in conjunction with semantic-release.config.js for each javascript kit found at https://www.github.com/mparticle-integrations
echo '---------- Begin generate latest bundle ----------'
npm run build
git add dist -f
git commit -m 'chore(build): Generate latest bundle [skip ci]'