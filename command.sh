# add to ~/.zshrc first

# Supercommit
function supercommit() {
    echo "Running supercommit for $1..." 
    original_path=$PWD
    cd && cd ./projects/python/supercommit
    python cli.py --path=$original_path --project=$1
}
