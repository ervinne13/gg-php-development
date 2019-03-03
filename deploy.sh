cd /c/laragon/www/gg-php-development

# Setup
git config git-ftp.url "ftp://files.000webhost.com:21/public_html"
git config git-ftp.user "gg-php-ervinne-01"
git config git-ftp.password "DorisBaliw13"

# Upload all files for the first time
git ftp init

# Upload updates only
git ftp catchup

# Deploy everything (After you do your commits)
git ftp push