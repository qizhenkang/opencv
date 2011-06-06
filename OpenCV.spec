%define name OpenCV
%define version 0.9.5
%define release 1
%define sourcepkg %{name}-%{version}.tar.gz

Summary: Intel(R) Open Source Computer Vision Library.
Name: %{name}
Version: %{version}
Release: %{release}
Source0: %{sourcepkg}
URL: http://prdownloads.sourceforge.net/opencvlibrary/%{sourcepkg}
Copyright: BSD
Packager: Serguei Boldyrev <sergueiX.a.boldyrev@intel.com>, Vadim Pisarevsky <vadim.pisarevsky@intel.com>
Group: Development/Libraries
# Group: System Environment/Libraries
BuildRoot: /var/tmp/%{name}-buildroot
Prefix: /usr/local
# Requires: %{name}

%description
This is the Intel(R) Open Source Computer Vision Library, a collection
of algorithms for image analysis, tracking, computational geometry, camera
calibration etc.
The package contains libraries, include files, documentation and sample applications.

%prep
rm -rf ${RPM_BUILD_ROOT}

%setup -q

%build
CFLAGS="$RPM_OPT_FLAGS" ./configure --prefix=%{prefix} --with-apps
make

%install
rm -rf $RPM_BUILD_ROOT
make install prefix=$RPM_BUILD_ROOT/%{prefix}
mkdir -p $RPM_BUILD_ROOT%{prefix}/share/OpenCV/HaarFaceDetect
mkdir -p $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvcsdemo
mkdir -p $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvlkdemo
mkdir -p $RPM_BUILD_ROOT%{prefix}/share/OpenCV/vmdemotk
mkdir -p $RPM_BUILD_ROOT%{prefix}/share/OpenCV/samples/c
cp -rf apps/cvcsdemo/*.tcl $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvcsdemo
cp -rf apps/cvcsdemo/.libs/cvcsdemo $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvcsdemo
cp -rf apps/cvcsdemo/pictures $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvcsdemo

cp -rf apps/cvlkdemo/*.tcl $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvlkdemo
cp -rf apps/cvlkdemo/.libs/cvlkdemo $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvlkdemo
cp -rf apps/cvlkdemo/pictures $RPM_BUILD_ROOT%{prefix}/share/OpenCV/cvlkdemo

cp -rf apps/vmdemotk/*.tcl $RPM_BUILD_ROOT%{prefix}/share/OpenCV/vmdemotk
cp -rf apps/vmdemotk/.libs/vmdemotk $RPM_BUILD_ROOT%{prefix}/share/OpenCV/vmdemotk
cp -rf apps/vmdemotk/media $RPM_BUILD_ROOT%{prefix}/share/OpenCV/vmdemotk

cp -rf apps/HaarFaceDetect/SampleBase $RPM_BUILD_ROOT%{prefix}/share/OpenCV/HaarFaceDetect

#build demos
for i in samples/c/*.c; do
    g++ -Icv/include -Icvaux/include -Iotherlibs/highgui \
		-o $RPM_BUILD_ROOT%{prefix}/share/OpenCV/samples/c/`basename $i .c` \
		$i -Lcv/src/.libs -Lcvaux/src/.libs -Lotherlibs/highgui/.libs \
		-lopencv -lcvaux -lhighgui;
done

cp -rf samples/c/*.c $RPM_BUILD_ROOT%{prefix}/share/OpenCV/samples/c
cp -rf samples/c/*.jp* $RPM_BUILD_ROOT%{prefix}/share/OpenCV/samples/c
cp -rf samples/c/*.png $RPM_BUILD_ROOT%{prefix}/share/OpenCV/samples/c


%clean
rm -rf $RPM_BUILD_ROOT

%files
%defattr(-,root,root)
%doc AUTHORS README COPYING INSTALL NEWS TODO
%doc docs/
%{prefix}/bin/*
%{prefix}/include/*
%{prefix}/lib/lib*.so
%{prefix}/lib/lib*.so.*
# %{prefix}/lib/lib*.la
#%{prefix}/lib/lib*.a
%{prefix}/share/OpenCV
# %dir %{prefix}/share/man

%changelog
* Wed Oct 30 2002 Vadim Pisarevsky <vadim.pisarevsky@intel.com>
- Modified for OpenCV beta 3 (0.9.4)
* Mon Apr  8 2002 Serguei Boldyrev <sergueiX.a.boldyrev@intel.com>
- First spec file for RedHat 7.2 distribution.

# end of file
