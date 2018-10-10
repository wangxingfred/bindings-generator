# Run test on Windows 64bit
* Download python2.7.3 (`32bit`) from (http://www.python.org/ftp/python/2.7.3/python-2.7.3.msi).
* Download pyyaml from http://pyyaml.org/download/pyyaml/PyYAML-3.10.win32-py2.7.exe and install it.
* Download [Cheetah-2.4.4.tar.gz](https://pypi.python.org/packages/cd/b0/c2d700252fc251e91c08639ff41a8a5203b627f4e0a2ae18a6b662ab32ea/Cheetah-2.4.4.tar.gz#md5=853917116e731afbc8c8a43c37e6ddba), extract and install it by `python setup.py`.
* Download [NDK r16](https://dl.google.com/android/repository/android-ndk-r16-windows-x86_64.zip) from [google](https://developer.android.com/ndk/downloads/index.html)
* Modify the variables (`PYTHON_ROOT` and `NDK_ROOT`) in `test.bat`.
* Run "test.bat". The generated codes will be under "simple_test_bindings".