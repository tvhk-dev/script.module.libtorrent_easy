#libtorrent.so
sudo install_name_tool -change "/usr/local/Cellar/libtorrent-rasterbar/1.1.8_1/lib/libtorrent-rasterbar.9.dylib" @loader_path/libtorrent-rasterbar.9.dylib libtorrent.so
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_chrono-mt.dylib" "@loader_path/libboost_chrono-mt.dylib" libtorrent.so
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_random-mt.dylib" "@loader_path/libboost_random-mt.dylib" libtorrent.so
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_system.dylib" "@loader_path/libboost_system.dylib" libtorrent.so
sudo install_name_tool -change "/usr/local/opt/boost-python/lib/libboost_python27-mt.dylib" "@loader_path/libboost_python27-mt.dylib" libtorrent.so
sudo install_name_tool -change "/usr/local/opt/openssl/lib/libssl.1.0.0.dylib" "@loader_path/libssl.1.0.0.dylib" libtorrent.so
sudo install_name_tool -change "/usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib" "@loader_path/libcrypto.1.0.0.dylib" libtorrent.so
#libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_chrono-mt.dylib" "@loader_path/libboost_chrono-mt.dylib" libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_random-mt.dylib" "@loader_path/libboost_random-mt.dylib" libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/boost/lib/libboost_system.dylib" "@loader_path/libboost_system.dylib" libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/boost-python/lib/libboost_python27-mt.dylib" "@loader_path/libboost_python27-mt.dylib" libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/openssl/lib/libssl.1.0.0.dylib" "@loader_path/libssl.1.0.0.dylib" libtorrent-rasterbar.9.dylib
sudo install_name_tool -change "/usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib" "@loader_path/libcrypto.1.0.0.dylib" libtorrent-rasterbar.9.dylib
#libssl.1.0.0.dylib
sudo install_name_tool -change "/usr/local/Cellar/openssl/1.0.2s/lib/libcrypto.1.0.0.dylib" "@loader_path/libcrypto.1.0.0.dylib" libssl.1.0.0.dylib