if [ $# != 1 ] || [ $1 = "" ]; then
  echo "One parameters are required"
  echo ""
  echo "string: path to markdown file of target post"
  echo ""
  echo "example command"
  echo "\t$ sh ./generate_ogp.sh test.md"
  exit
fi

FILE_NAME=$1

tcardgen \
--fontDir ./static/fonts/hackgen/HackGen \
--outDir static/images/og \
--template static/images/og/_ogp_template.png \
--config tcargen.yaml \
./content/posts/$FILE_NAME.md
