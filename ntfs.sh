    # Homebrew 
    #/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew cask install osxfuse
    brew install ntfs-3g

	#backup 
    sudo mv /sbin/mount_ntfs /sbin/mount_ntfs.original
    # update
    sudo ln -s /usr/local/sbin/mount_ntfs /sbin/mount_ntfs
