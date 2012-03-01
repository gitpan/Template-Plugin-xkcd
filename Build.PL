
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Template" => 0,
    "Test::More" => 0
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "WWW::xkcd plugin for Template::Toolkit",
  "dist_author" => [
    "Sawyer X <xsawyerx\@cpan.org>"
  ],
  "dist_name" => "Template-Plugin-xkcd",
  "dist_version" => "0.003",
  "license" => "perl",
  "module_name" => "Template::Plugin::xkcd",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Template::Plugin" => 0,
    "WWW::xkcd" => "0.002",
    "base" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
