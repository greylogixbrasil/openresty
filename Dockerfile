FROM openresty/openresty:1.25.3.1-alpine-fat
 
RUN luarocks install lua-resty-openidc 1.7.6
