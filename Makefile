DESTDIR=~/.local/bin/

install:
	mkdir -p $(DESTDIR) 2> /dev/null
	mkdir -p ~/.cache/redyt/
	mkdir -p ~/.config/redyt/
	touch ~/.config/redyt/subreddit.txt

	cp redyt $(DESTDIR)
	chmod 755 $(DESTDIR)redyt
