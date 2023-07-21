a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:1255:"
server {
    if ($host = stg.keyee.io) {
        return 301 https://$host$request_uri;
    } # managed by Certbot


  listen 80;
  server_name stg.keyee.io;
  location / {
    rewrite ^(.*)$ https://$host$1 permanent;
  }


}
server {
  listen 443;
  server_name stg.keyee.io;
  # ssl
  ssl on;
  #ssl_certificate /etc/letsencrypt/live/miniapp.bullbase.co.jp/fullchain.pem;
  #ssl_certificate_key /etc/letsencrypt/live/miniapp.bullbase.co.jp/privkey.pem;
    ssl_certificate /etc/letsencrypt/live/stg.keyee.io/fullchain.pem; # managed by Certbot
    ssl_certificate_key /etc/letsencrypt/live/stg.keyee.io/privkey.pem; # managed by Certbot
  ssl_protocols TLSv1 TLSv1.1 TLSv1.2;
  ssl_ciphers ALL:!DH:!EXPORT:!RC4:+HIGH:+MEDIUM:!LOW:!aNULL:!eNULL;
  # click-jacking countermeasure
  add_header X-Frame-Options "SAMEORIGIN";
  add_header X-Content-Type-Options nosniff;

  location / {
    proxy_pass http://localhost:8080;
    proxy_set_header Host $host;
    proxy_set_header X-Real-IP $remote_addr;
    proxy_set_header X-Forwarded-Proto https;
    proxy_set_header X-Forwarded-Host $host;
    proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;

    auth_basic            "Basic Auth";
    auth_basic_user_file  "/etc/nginx/.htpasswd";
  }

}
";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}