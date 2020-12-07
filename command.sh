# add to ~/.zshrc first

# Supercommit
function supercommit() {
    echo "Running supercommit..."
    original_path=$PWD
    cd && cd ./projects/python/supercommit
    python cli.py --path=$original_path
}