#!/bin/sh

change_brig() {
  inten=$(xbacklight -get)
  int=${inten%.*}
  fn-notify brig $int
}

main() {
  case "$1" in
    inc)
      xbacklight -inc 1
      change_brig
      ;;
    dec)
      xbacklight -dec 1
      change_brig
      ;;
    *)
      printf "xlight [inc | dec]\n"
    esac
}

main "$@"
