#!/bin/bash

git push -u origin author
git subtree push --prefix=public ssh://git@github.com:22/lcowell/lcowell.github.com.git master
