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

Installation
---------

This script needs to have the packages [dmenu](https://wiki.archlinux.org/index.php/dmenu)(User Input), [jq](https://archlinux.org/packages/community/x86_64/jq/)(JSON parsing) and [sxiv](https://wiki.archlinux.org/index.php/sxiv)(Image Previewing) installed to work. [notify-send](https://archlinux.org/packages/community/x86_64/notify-osd/) is recommended but optional. If it isn't present, `echo` will be used as a notifier.

On Arch, just

    cd /download/location/path && sudo pacman -S dmenu jq sxiv notify-osd && git clone https://github.com/Bugswriter/redyt/
    
For Debian-based distros you can use 

    cd /download/location/path && sudo apt install dmenu jq sxiv notify-osd && git clone https://github.com/Bugswriter/redyt/
    
You may also want to create an alias:

    echo "alias redyt='$PWD/redyt'" >> ~/.bashrc
    
   
