unset(projects)

# Eigen
list(APPEND projects eigen)
set(eigen_version "3.3.1")
set(eigen_url "http://bitbucket.org/eigen/eigen/get/${eigen_version}.tar.gz")
set(eigen_md5 "e522cfd701168539b5c749ecd6145b65")

# Metis
list(APPEND projects metis)
set(metis_version "5.1.0")
set(metis_url "http://glaros.dtc.umn.edu/gkhome/fetch/sw/metis/metis-5.1.0.tar.gz")
set(metis_md5 "5465e67079419a69e0116de24fce58fe")

# SuiteSparse
list(APPEND projects SuiteSparse)
set(SuiteSparse_version "4.5.4")
set(SuiteSparse_url "http://faculty.cse.tamu.edu/davis/SuiteSparse/SuiteSparse-${SuiteSparse_version}.tar.gz")
set(SuiteSparse_md5 "f6ab689442e64a1624a47aa220072d1b")

# SuiteSparse and Metis for Windows
list(APPEND projects sscmake)
set(sscmake_version "master")
set(sscmake_url https://github.com/lukassos/suitesparse-metis-for-windows/archive/master.tar.gz)
set(sscmake_md5 "f7851205eca981fd78006693e0276b17")

# Ceres
list(APPEND projects ceres)
set(ceres_version "1.12.0")
set(ceres_url http://ceres-solver.org/ceres-solver-1.12.0.tar.gz)
set(ceres_md5 "278a7b366881cc45e258da71464114d9")
