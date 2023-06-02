left:
	sudo cp -rpvn corneish_zen_left.uf2 /mnt/key
	ls /mnt/key

right:
	sudo cp -rpvn corneish_zen_right.uf2 /mnt/key
	ls /mnt/key

install:
	gh run download

mount3:
	bash ./mount

clean:
	rm corneish*.uf2
