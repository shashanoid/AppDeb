#!/bin/bash
dpkg-deb -bZgzip projects/livetv debs
# dpkg-deb -bZgzip projects/<project name> <output folder>