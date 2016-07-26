#!perl6

use lib 'lib';
use Test;

use Ecosystem::Test;

is Ecosystem::Test.new.test, 'test ok', 'module works';

done-testing;
