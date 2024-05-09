#!/bin/sh
./scripts/make2meson.awk $(find lib -name Makefile | sort) >lib/meson.build
