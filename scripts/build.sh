docker run --rm -t \
  -v $(pwd):/src \
  -u 1000:1000 \
  -e HUGO_VERSION_OVERRIDE=0.111.3 \
  -e HUGO_ENV=production \
  klakegg/hugo:ext --minify --baseURL "$1"