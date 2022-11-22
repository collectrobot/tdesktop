YOUR_API_ID=17349
YOUR_API_HASH=344583e45741c457fe1862106095a5eb
docker run --rm -it \
	-v $PWD:/usr/src/tdesktop \
	-m 4g \
	--cpus=2 \
	tdesktop:centos_env \
	/usr/src/tdesktop/Telegram/build/docker/centos_env/build.sh \
	-D TDESKTOP_API_ID=${YOUR_API_ID} \
	-D TDESKTOP_API_HASH=${YOUR_API_HASH} \
	-D DESKTOP_APP_USE_PACKAGED=OFF \
	-D DESKTOP_APP_DISABLE_CRASH_REPORTS=OFF
