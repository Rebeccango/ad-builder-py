from jinja2 import Environment, FileSystemLoader, Template, select_autoescape
import os
from campaigns import list

for count, campaign in enumerate(list, start=1):
    Loader = FileSystemLoader('templates')
    env = Environment(loader = Loader)
    img = campaign['img'] 
    newpath = f'..\..\Ads\_' + campaign['name'] #make new folder for each campaign if it doesn't exist
    if not os.path.exists(newpath):
        os.makedirs(newpath)

    for subdir, dirs, files in os.walk('templates'): 

        for filename in files:
            template = env.get_template(filename)
            campaign['img'] = f'{img}/{os.path.splitext(filename)[0]}.png' 
            result = template.render(campaign)
            filepath = f'{newpath}\{os.path.splitext(filename)[0]}.html'
            with open( filepath, 'w') as index:
                index.write(result)


