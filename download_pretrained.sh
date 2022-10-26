#!/bin/bash

LINK="https://www.dropbox.com/sh/z6k5ixlhkpwgzt5/AABXCimHi7HCgLxkYeONUKCZa/I190000_E97_gen.pth?dl=1"
FILE="pretrained/I190000_E97_gen.pth"
curl -L $LINK --output $FILE

LINK="https://www.dropbox.com/sh/z6k5ixlhkpwgzt5/AAB9A4tgtTA2N5K-leSZ6xQpa/I190000_E97_opt.pth?dl=1"
FILE="pretrained/I190000_E97_opt.pth"
curl -L $LINK --output $FILE

exit 1