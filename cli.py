import click
from supercommit.templates import README_TEMPLATE

def create_readme(path: str, project: str):
    print(f'> Creating README.md on {path}...');

    file = open(f"{path}/README.md","w+")
    file.write(README_TEMPLATE(project))
    file.close()

    print('> README.md created!');


# path is being added by the shell function    
@click.command()
@click.option('--path', '-p')
@click.option('--project', '-pj')
def supercommit(path, project='project'):
    create_readme(path, project)


# cli.py
import click

if __name__ == "__main__":
    supercommit()


    


