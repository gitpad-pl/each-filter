:: publish npm package on npmjs.com
set /P VERSION= < VERSION.txt
git push origin v%VERSION%
npm publish --access public && start firefox "https://www.npmjs.com/package/gitpad-each-filter"
::-version.bat  && -ticket.bat
