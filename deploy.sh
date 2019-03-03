cd /c/laragon/www/gg-php-development

# Setup
git config git-ftp.url "ftp://files.000webhost.com:21/public_html"
git config git-ftp.user "gg-php-ervinne-01"
git config git-ftp.password "DorisBaliw13"

# Upload all files
git ftp init

# Or if the files are already there
git ftp catchup

# Deploy (After you do your commits)
git ftp push