import click
from supercommit.templates import README_TEMPLATE

def create_readme(path: str):
    print('> Creating README.md...');

    file = open(f"{path}README.md","w+")
    file.write(README_TEMPLATE)
    file.close()

    print('> README.md created!');

def create_repository():
    print('> Creating repository...');
    print('> Repository created!');

def commit_and_push():    
    print('> Commiting and pushing code...');
    print('> Code committed and pushed!');
    
@click.command()
@click.option('--path', '-p')
def supercommit(path):
    # TODO: Create repository
    # TODO: Create commit and push to it

    create_readme(path)
    create_repository()
    commit_and_push()


# cli.py
import click

if __name__ == "__main__":
    supercommit()


    


