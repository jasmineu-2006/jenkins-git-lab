
 git --version
 → Shows the installed Git version.
 git config --global user.name "Your Name"
 → Sets your username globally.
 git config --global user.email you@example.com
 → Sets your email globally.

B) Create or Clone Repositories
 git init
 → Creates a new Git repository.
 git clone <repository-url>
 → Clones a remote repository.

C) Check Status
 git status
 → Shows file changes and staging info.

D) Add Files (Staging Area)
 git add file.txt
 → Stages a specific file.
 git add .
 → Stages all changed files.

E) Commit Changes
 git commit -m "Message"
 → Creates a new commit.
 git commit --amend
 → Modifies the previous commit.

F) View History
 git log
 → Shows full commit history.
 git log --oneline
 → Condensed commit history.
 git log --oneline --graph --all
 → Visual branch history.

G) Branching
 git branch
 → Lists branches.
 git branch <name>
 → Creates a new branch.
 git checkout <name>
 → Switches branch.
 git checkout -b <name>
 → Creates & switches to a branch.

H) Merging
 git merge <branch>
 → Merges a branch into current.

I) Remote Repository Commands
 git remote add origin <url>
 → Adds remote repo.
 git remote -v
 → Shows remotes.
 git push origin main
 → Pushes changes.
 git push -u origin main
 → Pushes & sets upstream.
 git pull origin main
 → Fetches & merges.
 git fetch
 → Fetches without merging.

J) Undo / Reset / Restore
 git restore file.txt
 → Restores file to last commit.
 git restore --staged file.txt
 → Unstages a file.
 git reset --soft HEAD~1
 → Undo commit, keep staged.
 git reset --mixed HEAD~1
 → Undo commit, keep changes.
 git reset --hard HEAD~1
 → Undo commit and delete changes.
 git revert <commit-id>
 → Creates a reverse commit.

K) Stash (Temporary Save)
 git stash
 → Saves work temporarily.
 git stash list
 → Shows all stashes.
 git stash apply
 → Applies stash.
 git stash pop
 → Applies & removes stash.

L) Tagging
 git tag v1.0
 → Creates a tag.
 git push origin v1.0
 → Pushes tag to remote.
