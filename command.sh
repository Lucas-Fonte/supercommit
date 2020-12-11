# INSTALATION STEPS
# - add to ~/.zshrc first
# - install hub https://hub.github.com/#developer
# - create a path to your version of supercommit
# - Enjoy it!

# Supercommit
function supercommit() {
    echo "Running supercommit for $1..." 
    original_path=$PWD
    cd && cd ./projects/python/supercommit
    python cli.py --path=$original_path --project=$1


    echo '> Initializing repository...'
    git init

    echo '> Adding files...'
    git add .
    
    git commit -m "first commit"
    echo '> Code commited!'

    hub create $1
    echo '> Repository created!'
    
    git push -u origin main
    echo '> Code committed and pushed!'
}
