# redyt
Search reddit with CLI

This script will automatically create the two following folders:
  - `~/.cache/redyt`
  - `~/.config/redyt`

Also, another file, containing the subreddits, will be created:
    
  - `~/.config/redyt/subreddits.txt`

It the user does not modify it, it will contain, by default, subreddit `linux`.

However, note that you can either pass a subreddit as an argument (`./redyt [your-subreddit]`) 
or, from `dmenu`, type the name of another subreddit.

Here's an example of a custom `subreddit.txt`: http://0x0.st/-rbq.txt

Please note: you will need to install the following programs:
  - dmenu (User Input)
  - jq (JSON parsing)
  - sxiv (Image Previewing)

`notify-send` is also recommended but, if not present, `echo` will be used as a notifier.
