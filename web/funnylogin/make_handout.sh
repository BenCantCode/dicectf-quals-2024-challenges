cp -r challenge funnylogin
tar --owner="strell" --group="strell" -H v7 --no-xattr --mtime=1970-01-01T00:00Z -czvf funnylogin.tar.gz funnylogin
rm -rf funnylogin