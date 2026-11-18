
cd ~/Downloads/pczone_github_htmls

find . -type f -iname "*.html" -exec sed -i '' \
-e 's|<script[^>]*jquery-1\.12\.4\.min\.js[^>]*></script>|<script type="text/javascript" src="https://raw.githubusercontent.com/igiteam/pdftoflipbook/refs/heads/main/jquery-1.12.4.min.js"></script>|g' \
-e 's|<script[^>]*magazine_turn\.js[^>]*></script>|<script type="text/javascript" src="https://raw.githubusercontent.com/igiteam/pdftoflipbook/refs/heads/main/magazine_turn.js"></script>|g' \
{} \;

echo "Finished updating all HTML files!"
