REGGAE_PATH = /usr/local/share/reggae
USE = letsencrypt mysql nginx
SERVICES += seafile https://github.com/mekanix/jail-seafile

.include <${REGGAE_PATH}/mk/project.mk>
