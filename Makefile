dest_dir=~/.local/bin/

install:
	mkdir -p $(dest_dir) 2> /dev/null
	mkdir -p ~/.cache/redyt/
	mkdir -p ~/.config/redyt/
	touch ~/.config/redyt/subreddit.txt

	cp redyt $(dest_dir)
	chmod 755 $(dest_dir)redyt
