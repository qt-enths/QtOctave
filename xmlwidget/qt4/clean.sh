rm *~
make clean
rm -Rf CMakeFiles/
rm -f CMakeCache.txt
rm -f cmake_install.cmake install_manifest.txt
for a in `find . -regex '.*~'`; do
	echo $a
	rm -f $a
done

cd src
#make clean
rm -Rf CMakeFiles/
rm -f CMakeCache.txt
rm -f cmake_install.cmake install_manifest.txt
rm -f *~
rm -f qtoctave configure.h
rm -f Makefile clean
cd ..

rm -f Makefile clean
