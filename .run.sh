#jekyll serve -w -P 3030
sudo docker run --rm --label=jekyll --volume=$(pwd):/srv/jekyll -it -p 127.0.0.1:80:80 jekyll/jekyll
echo
echo "next:"
echo "alias cp=cp"
echo "cp -R _site/* ../opyate.github.io"
