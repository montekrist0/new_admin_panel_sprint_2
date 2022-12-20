from os import environ

ALLOWED_HOSTS = [
    host.strip() for host in environ.get('ALLOWED_HOSTS').split(',')
]

INTERNAL_IPS = [
    host.strip() for host in environ.get('INTERNAL_IPS').split(',')
]
