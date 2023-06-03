left:
	bash ./mount
	sudo cp -rpvn firmware/corneish_zen_left.uf2 /mnt/key
	ls /mnt/key

right:
	bash ./mount
	sudo cp -rpvn firmware/corneish_zen_right.uf2 /mnt/key
	ls /mnt/key

install:
	bash download.sh

clean:
	rm corneish*.uf2

