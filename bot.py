from git import Repo
import os

url_repo = "https://gitlab.com/Naueru2/Instituto210.git"

directorio_escritorio = os.path.join(os.path.expanduser("~"), "Desktop")

Repo.clone_from(url_repo, directorio_escritorio + "/repositorio")

