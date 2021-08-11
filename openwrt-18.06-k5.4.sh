svn co https://github.com/immortalwrt/packages/trunk ./

rm -rf ./*/.git
rm -rf ./*/.svn
rm -rf ./*/*/.svn
rm -rf ./*/*/.git
rm -rf ./.github
rm -rf ./*/README.md
rm -rf ./*/LICENSE
rm -rf .svn
rm -rf ./*/readme.txt
rm -f .gitattributes .gitignore
exit 0
