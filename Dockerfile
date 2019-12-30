FROM heroku/heroku:16
CMD while true; do sleep 1; done

RUN rm /bin/sh && ln -s /bin/bash /bin/sh
