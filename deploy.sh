#!/bin/sh

zola build
rsync -av public/ $overlord:/var/www/site/blog/

