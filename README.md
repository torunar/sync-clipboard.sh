# sync-clipboard.sh

Syncs `clipboard` clipboard into `primary` clipboard in Linux: copy test with CTRL+C in one app, insert it with a middle mouse button click anywhere else.

## How to use it

1. Build `clipnotify` from https://github.com/cdown/clipnotify.
  1. Make it executable: `chmod +x clipnotify`.
  1. Put the binary into your `$PATH`.
1. Save [sync-clipboard.sh](./sync-clipboard.sh) from this repo.
  1. Make it executable: `chmod +x sync-clipboard.sh`.
1. Add `sync-clipboard.sh` to your system's autostart.
