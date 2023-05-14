docker run --rm -it \
  -v $(pwd):/src \
  -p 1313:1313 \
  -u 1000:1000 \
  -e HUGO_VERSION_OVERRIDE=0.111.3 \
  klakegg/hugo:ext server -D