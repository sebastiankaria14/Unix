#!/usr/bin/awk -f

BEGIN {
  for (i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print i
    }
  }
}
