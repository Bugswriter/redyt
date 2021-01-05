# redyt

Scrape Reddit images from the Terminal

This shell script will automatically create the following folder:

  - `~/.config/redyt`

Also, another file, containing the subreddits, will be created:

  - `~/.config/redyt/subreddit.txt`

If the user does not modify this file, it will contain, by default, subreddit `linuxmemes`.
However, this default subreddit can be changed by modifying the variable `defaultsub`.

Note that you can either pass a subreddit as an argument (`./redyt [your-subreddit]`)
or, from `dmenu`, type the name of another subreddit.

Here's an example of a custom `subreddit.txt`: http://0x0.st/-rbq.txt

Please note: you will need to install the following programs:
  - dmenu (User Input)
  - jq (JSON parsing)
  - sxiv (Image Viewing)

`notify-send` is also recommended but, if not present, `echo` will be used as a notifier.

## Usage

```sh
$ redyt [-l LIMIT] [-v] [-k] [SUBREDDIT]
$ redyt [--limit LIMIT] [--verbose] [--keep] [SUBREDDIT]
```

## Arguments

* `-l LIMIT, --limit LIMIT` set the maximum number of files to be downloaded
* `-k, --keep` don't remove files after quitting `sxiv`
* `-v, --verbose` use notifier
