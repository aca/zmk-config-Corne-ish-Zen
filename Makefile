left:
	sudo cp -rpvn firmware/corneish_zen_left.uf2 /mnt/key
	ls /mnt/key

right:
	sudo cp -rpvn firmware/corneish_zen_right.uf2 /mnt/key
	ls /mnt/key

install:
	gh run download
	gh run download $(gh run list --limit=1 --json databaseId | jq '.[0].databaseId' -r)

mount3:
	bash ./mount

clean:
	rm corneish*.uf2

gh run list --limit=1 --json databaseId | jq '.[0].databaseId' -r
