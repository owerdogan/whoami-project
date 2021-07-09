tool_name=kali-whoami

src_dir=/usr/share
trigger_dir=/usr/bin

install:

	install -m 755 kali-whoami $(trigger_dir)
	mkdir -p $(src_dir)/$(tool_name)/backups
	cp -vr assets $(src_dir)/$(tool_name)
	cp -vr  $(src_dir)/$(tool_name)/assets/kali-whoami.desktop /usr/share/kali-menu/applications/
	mv -v  $(src_dir)/$(tool_name)/assets/kali-whoami.desktop /usr/share/applications/


uninstall:

	rm -Rf $(trigger_dir)/$(tool_name)
	rm -Rf $(src_dir)/$(tool_name)
	rm -Rf $(src_dir)/kali-menu/applications/kali-whoami.desktop
	rm -Rf $(src_dir)/applications/kali-whoami.desktop
	
reinstall:

	rm -Rf $(trigger_dir)/$(tool_name)
	rm -Rf $(src_dir)/$(tool_name)
	rm -Rf $(src_dir)/kali-menu/applications/kali-whoami.desktop
	rm -Rf $(src_dir)/applications/kali-whoami.desktop
	install -m 755 kali-whoami $(trigger_dir)
	mkdir -p $(src_dir)/$(tool_name)/backups
	cp -vr assets $(src_dir)/$(tool_name)
	cp -vr  $(src_dir)/$(tool_name)/assets/kali-whoami.desktop /usr/share/kali-menu/applications/
	mv -vr  $(src_dir)/$(tool_name)/assets/kali-whoami.desktop /usr/share/applications/
