#!/bin/bash
rpmbuild -bb cyclone_sse.spec --define "version 0.7.6" --define "release `date +%s`"
