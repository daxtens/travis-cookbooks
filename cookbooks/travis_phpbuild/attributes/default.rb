default['travis_phpbuild']['git']['repository'] = 'https://github.com/php-build/php-build.git'
default['travis_phpbuild']['git']['revision'] = '0df4c0c044669e13ae3bd8cee7a49ce33b49dc1f'
default['travis_phpbuild']['phpunit_plugin']['git']['repository'] = 'https://github.com/php-build/phpunit-plugin.git'
default['travis_phpbuild']['phpunit_plugin']['git']['revision'] = 'f3edabe4498e4f2fbebdfa63d3ed7272eb129ba2'
default['travis_phpbuild']['custom']['php_ini']['memory_limit'] = '1G'
default['travis_phpbuild']['custom']['php_ini']['timezone'] = 'UTC'
default['travis_phpbuild']['arch'] = (kernel['machine'] =~ /x86_64/ ? 'x86_64' : 'i386')
default['travis_phpbuild']['prerequisite_recipes'] = %w(
  postgresql::client
)
default['travis_phpbuild']['packages'] = %w(
  lemon
  libbz2-dev
  libc-client2007e-dev
  libcurl4-gnutls-dev
  libexpat1-dev
  libfreetype6-dev
  libgmp3-dev
  libicu-dev
  libjpeg8-dev
  libkrb5-dev
  libldap2-dev
  libltdl-dev
  libmcrypt-dev
  libmhash-dev
  libpng12-dev
  libsasl2-dev
  libt1-dev
  libtidy-dev
  re2c
)
