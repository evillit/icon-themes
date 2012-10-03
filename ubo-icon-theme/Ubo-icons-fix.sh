#!/bin/bash
#fix for Ubo Icon theme
#fix images folder icon
for size in 16 22 24 32 48 64 128 256
do
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-image.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-images.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-image.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_images.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-image.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-pictures.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-image.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_pictures.png
done

#fix for video folder icon
for size in 16 22 24 32 48 64 128 256
do
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-video.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-videos.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-video.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_videos.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-video.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-videos.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-video.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_videos.png
done

#fix for music icon folder
for size in 16 22 24 32 48 64 128 256
do
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-sound.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-music.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-sound.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_music.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-sound.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder-music.png
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/places/folder-sound.png /usr/share/icons/Ubo/"$size"x"$size"/places/folder_music.png
done

#fix for workspace-switcher icon
for size in 16 22 24 32 48 64 128 256
do
	sudo ln -s /usr/share/icons/Ubo/"$size"x"$size"/actions/view-restore.png /usr/share/icons/Ubo/"$size"x"$size"/apps/workspace-switcher.png
done
