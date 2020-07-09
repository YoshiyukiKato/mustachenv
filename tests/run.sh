#!/bin/sh
docker run --rm -v $PWD/tests:/tests --env-file ./tests/fixtures/test.env yoshiyuki/mustachenv
