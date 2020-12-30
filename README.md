## redyt
Redyt is an utility that fetches subreddit's images and allows you to see them in the CLI.

### Dependencies
* [dmenu](https://tools.suckless.org/dmenu/)
* jq
 
If you are on an arch based distribution, just run 

```shell
sudo pacman -S dmenu jq
```

### Installation and use

>NOTE: Ensure you have ~/.local/bin in your path. You can do this by typing `echo $PATH` and searching for that folder.

```shell
git clone https://github.com/Bugswriter/redyt.git
cd redyt
make install
```
Now, the only thing that is left to do is to write your favourite subreddits in `subreddit.txt` which is placed on `~/.config/redyt/subreddit.txt . [Here](https://0x0.st/-rbq.txt) is an example of the subreddit.txt file. 

