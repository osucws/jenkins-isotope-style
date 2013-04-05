# Copy the styles from the master branch to the gh-pages branch
`mkdir /tmp/jenkins-isotope-style`
`cp *.css /tmp/jenkins-isotope-style`
`cp *.png /tmp/jenkins-isotope-style`
`cp *.gif /tmp/jenkins-isotope-style`
`git checkout gh-pages`
`git fetch origin`
`git merge origin/gh-pages`
`cp /tmp/jenkins-isotope-style/*.css ./`
`cp /tmp/jenkins-isotope-style/*.png ./`
`cp /tmp/jenkins-isotope-style/*.gif ./`
`git add *.css`
`git add *.png`
`git add *.gif`
`git commit -m"Updated styles"`
`git push origin gh-pages`
`git checkout master`
