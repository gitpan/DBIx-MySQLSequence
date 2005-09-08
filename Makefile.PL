use inc::Module::Install;

name          ( 'DBIx-MySQLSequence'         );
abstract      ( 'Proper and correct (emulated) sequence support for MySQL' );
author        ( 'Adam Kennedy <cpan@ali.as>' );
version_from  ( 'lib/DBIx/MySQLSequence.pm'  );
license       ( 'perl'                       );
requires      ( 'perl'            => '5.005' );
requires      ( 'DBI'             => 0       );
requires      ( 'DBD::mysql'      => 0       );
build_requires( 'Test::More'      => '0.47'  );
build_requires( 'File::Spec'      => '0.80'  );
auto_install  (                              );

&WriteAll;
