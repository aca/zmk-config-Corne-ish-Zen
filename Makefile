left:
	sudo cp -rpvn firmware/corneish_zen_left.uf2 /mnt/key
	ls /mnt/key

right:
	sudo cp -rpvn firmware/corneish_zen_right.uf2 /mnt/key
	ls /mnt/key

install:
	bash download.sh

mount3:
	bash ./mount

clean:
	rm corneish*.uf2

