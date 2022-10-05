help([[
Build environment for workflow utilities on S4
]])

prepend_path("MODULEPATH", "/data/prod/hpc-stack/modulefiles/stack")

load("license_intel")
load(pathJoin("hpc", "1.1.0"))
load(pathJoin("hpc-intel", "18.0.4"))
load(pathJoin("hpc-impi", "18.0.4"))

load(pathJoin("jasper", "2.0.25"))
load(pathJoin("zlib", "1.2.11"))
load(pathJoin("png", "1.6.35"))

load(pathJoin("gempak", "7.5.1"))
load(pathJoin("hdf5", "1.10.6"))
load(pathJoin("netcdf", "4.7.4"))

load(pathJoin("bacio", "2.4.1"))
load(pathJoin("g2", "3.4.1"))
load(pathJoin("ip", "3.3.3"))
load(pathJoin("nemsio", "2.5.2"))
load(pathJoin("sp", "2.3.3"))
load(pathJoin("w3emc", "2.7.3"))
load(pathJoin("w3nco", "2.4.1"))
load(pathJoin("nemsiogfs", "2.5.3"))
load(pathJoin("ncio", "1.0.0"))
load(pathJoin("landsfcutil", "2.4.1"))
load(pathJoin("sigio", "2.3.2"))
load(pathJoin("bufr", "11.4.0"))

load(pathJoin("wgrib2", "2.0.8"))
setenv("WGRIB2","wgrib2")