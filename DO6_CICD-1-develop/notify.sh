#!/bin/bash

URL="https://api.telegram.org/bot  {{token}}  /sendMessage"
TEXT="project:+$CI_PROJECT_NAME%0Astage:+$CI_JOB_STAGE%0Astatus:+$CI_JOB_STATUS%0A"

curl -s -d "chat_id=  {{telegram id}}  &disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
