#!/bin/bash

BASEDIR=$(dirname "$0")

echo $BASEDIR

# 开始测试
$BASEDIR/phpunit --bootstrap $BASEDIR/autoload.php $BASEDIR/spec --coverage-html coverage -c $BASEDIR/phpunit.xml
