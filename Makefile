left:
	sudo cp -rpvn corneish_zen_left.uf2 /mnt/key

right:
	sudo cp -rpvn corneish_zen_right.uf2 /mnt/key

install:
	gh run download

mount:
	sudo mount /dev/$(lsblk --json | jq '.blockdevices | .[] |  select(.size == "32.1M") | .name' -r) /mnt/key
