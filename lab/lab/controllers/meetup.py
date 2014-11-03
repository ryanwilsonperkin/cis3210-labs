import logging
import requests

from pylons import request, response, session, tmpl_context as c, url
from pylons.controllers.util import abort, redirect

from lab.lib.base import BaseController, render, Session

log = logging.getLogger(__name__)

class MeetupController(BaseController):

    def groups(self, id):
        url = 'https://api.meetup.com/find/groups'
        params = {
            'text': id,
            'country': 'CA',
            'category': 34,
            'page': 5,
            'sign': 'true',
            'photo-host': 'public',
            'key': '7b25e5b32615f513d56a3687a5e',
        }
        remote = requests.get(url, params=params)
        if remote.ok:
            response.headers['Content-Type'] = remote.headers['content-type']
            return remote.content
        else:
            abort(response.status_code)
