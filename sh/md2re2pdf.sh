#!bin/bash
md2review ./src/body.md > ./src/body.re
md2review ./src/pre.md > ./src/pre.re
md2review ./src/post.md > ./src/post.re
cd ./src
review-pdfmaker config.yml
