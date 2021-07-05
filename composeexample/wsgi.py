"""
WSGI config for composeexample project.
It exposes the WSGI callable as a module-level variable named ``application``.
For more information on this file, see
https://docs.djangoproject.com/en/1.9/howto/deployment/wsgi/
"""

import os

from django.core.wsgi import get_wsgi_application

os.environ.setdefault("DJANGO_SETTINGS_MODULE", "composeexample.settings")

application = get_wsgi_application()
[root@ip-172-31-1-21 composeexample]# cat utils.py 
import unittest

def isGood():
    return True

class UtilsTest(unittest.TestCase):
    def test(self):
        self.assertTrue(isGood())
