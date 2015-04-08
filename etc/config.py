import os


TITRE = 'Musite'

HOTE = ''
PORT = 8080

PWD = os.path.abspath(os.getcwd())
TMP = os.path.join(PWD, 'tmp')
DATA = os.path.join(PWD, 'data')
PAGES = os.path.join(PWD, 'pages')
STATIC = os.path.join(PWD, 'static')
MODELES = [
    os.path.join(PWD, 'modeles', 'css'),
    os.path.join(PWD, 'modeles', 'html'),
]
