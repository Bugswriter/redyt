# redyt
Search reddit with CLI

## Dependencies
- Dmenu
- jq


## Install and Use

```
git clone https://github.com/Bugswriter/redyt.git
cd redyt
sudo make install
```

The Makefile will create a cache directory: `~/.cache/redyt/` , and a .txt file in `~/.config/redyt/subreddit.txt`

The only setup required is to list the subreddit names you would like to fetch images from in subreddit.txt. And
example subreddit.txt file can be found [here](http://0x0.st/-rbq.txt).

Once setup, you'll use `redyt` to fetch images from the selected subreddit at the dmenu prompt.
