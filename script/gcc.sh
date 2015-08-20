ROOT_DIR=$(PWD)

# Get and extract archive.
wget ftp://ftp.uvsq.fr/pub/gcc/releases/gcc-5.2.0/gcc-5.2.0.tar.bz2
tar xvjf gcc-5.2.0.tar.bz2
cd gcc-5.2.0

# Install prerequisistes.
./contrib/download_prerequisites

# Set up build directory.
cd $ROOT_DIR
mkdir build
cd build/

# Configure.
../gcc-5.2.0/configure \
    --disable-multilib

# Build.
make

# Install.
sudo make install

# Clean temporary files.
cd $ROOT_DIR
rm -rf \
    gcc-5.2.0.tar.bz2 \
    gcc-5.2.0 \
    build
