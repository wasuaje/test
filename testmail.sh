body = $(cat test.html)

echo $body | mail \
-r "me@example.com" \
-a "MIME-Version: 1.0" \
-a "Content-Type: text/html" \
-s "This is the subject" \
wasuaje@gmail.com