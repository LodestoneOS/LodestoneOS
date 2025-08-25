iso:
	-rm build.log
	sudo mkarchiso -v -w archiso-work/ -o iso-output/ profile/ | tee build.log
