## git-checkpoint
When I'm creating a spike or exploring a difficult issue, a lot of the time, I will have points where the code I'm writing is much more solid before it ends up going off the rails again.

I usually don't want to make a commit because the product is somewhere near done, but I also want a way to get back to where I was if it goes off the rails.

Introducing: git-checkpoint. Creates a stash index that includes untracked and tracked files that can be returned to at any time. Allows you to set up returnable "checkpoints" without polluting your commit history.
