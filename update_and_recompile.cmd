cd /home/bodo/clinam.github.io
mkdir ../clinam_foo
mv ClimData/*.png ../clinam_foo
mv ClimData/*.jpg ../clinam_foo
mv ClimData/*.bz2 ../clinam_foo
git pull
mv ../clinam_foo/*.png ClimData
mv ../clinam_foo/*.jpg ClimData
mv ../clinam_foo/*.bz2 ClimData
rm -fr ../clinam_foo
#bundle exec jekyll build
JEKYLL_ENV=production bundle exec jekyll build
