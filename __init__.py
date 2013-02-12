"""
 Bottle Server File for Sheila Yeh's and Jeremy Nelson's 2013 Code4Lib 
 Presentation "Evolving Towards a Consortium BIBFRAME Redis Datastore"
"""
__author__ = "Jeremy Nelson, Sheila Yeh"

from bottle import template,request,route,run,static_file
from bottle import FlupFCGIServer
import json,os,datetime


app_root = os.path.abspath(".")

json_dir = os.path.join(app_root,
                       "data",
                       "json")


@route('/code4lib/assets/<type_of:path>/<filename:path>')
def send_asset(type_of,filename):
    """
    Sends static content like images, css, and js files to web
    browser.

    :param type_of: Type of asset
    """
    local_path = os.path.join(app_root,"assets",type_of,filename)
    if os.path.exists(local_path):
        return static_file(filename,
			   root=os.path.join(app_root,"assets",type_of))

@route('/code4lib/<page:path>.html')
def simple_page_router(page="help"):
    """
    Displays a mostly static HTML, defaults to help page

    :param page: Page name
    """
    if ['glossary','help','references'].count(page) > 0:
        section = 'addendum'
    else:
        section = 'presentation' 
    return template(page,
		    section=section)

@route("/code4lib/")
def home():
    """
    Default view for the presentation.
    """
    return template("index",
		    section = None,
		    view_title='A title')

FLUP = False
if FLUP is True:
    run(server=FlupFCGIServer,
        host='0.0.0.0',
        port=8081)
else:
    run(host="0.0.0.0",port=8013)
