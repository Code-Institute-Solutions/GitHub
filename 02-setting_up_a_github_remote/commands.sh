# Find out our current directory
pwd

# List the contents of the directory
ls

# Create a new local git repository
git init

# Check for the existence of the `.git` directory
ls -a

# Add the `css` directory and each of the `.html` files to
# the git staging area
git add css/ stream-*.html

# Check the git status to double-check that they've been
# added
git status

# Do our first commit
git commit -m "Initial commit"

# Add a remote
git remote add origin https://github.com/aaroncistudent/my-first-website.git

# Push from our local repository to the remote
git push -u origin master