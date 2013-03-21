all: zip

zip: src
	zip -r theme.crx src -x "*.DS_Store*" "*.git*" "*.svn*"

clean:
	rm -rf ../