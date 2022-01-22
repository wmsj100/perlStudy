#! /usr/bin/env perl
#
# Short description for split.pl
#
# Author ubuntu <ubuntu@UbunbuOS>
# Version 0.1
# Copyright (C) 2022 ubuntu <ubuntu@UbunbuOS>
# Modified On 2022-01-22 22:43
# Created  2022-01-22 22:43
#

$a = 'hello-world';
$b = 'www.baidu.com';

@aa = split('-', $a);
print "@aa\n";
@bb = split('\.', $b);
print "@bb\n";
