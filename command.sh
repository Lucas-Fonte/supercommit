# add to ~/.zshrc first

function supercommit() {
    echo "Running supercommit..."
    cd && cd ./projects/python/supercommit
    python cli.py --path=$PWD

}